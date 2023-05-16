figure;
hold on;
title('Elbow curve for different values of k');
xlabel('k');
ylabel('SSE');
for k = 1:10
    [m,n] = size(d1);
c = d1(randperm(m,k),:);
c1 = zeros(k,n);
oldCentr = zeros(k,n);
% preallocate arrays and variables
dist = zeros(m,k);
ind = zeros(m,1);
iter = 0;
while (sum(sum(oldCentr ~= c)) ~= 0)
    iter = iter + 1;
    oldCentr = c;
    % calculating distances for all points and centroids
    for j = 1:k
        dist(:,j) = sum((d1 - c(j,:)).^2, 2);
    end
    [~, ind] = min(dist, [], 2);
    % updating cluster centroids
    for i = 1:k
        c(i,:) = mean(d1(ind==i,:), 1);
    end
end
sse = 0;
    for i = 1:m
        sse = sse + sum((d1(i,:) - c(ind(i),:)).^2);
    end
    plot(k,sse,'*','MarkerSize',10);
end
% plotting the clusters
figure;
hold on;
title('K-means clustering for 2D data');
plot(c(:,1),c(:,2),'*','MarkerSize',10);
for i = 1:m
    plot(d1(i,1),d1(i,2),'o','MarkerSize',5,'MarkerFaceColor',[0,0,0]);
    plot([d1(i,1),c(ind(i),1)],[d1(i,2),c(ind(i),2)],'Color',[0,0,0]);
end
hold off;

%using inbuilt dataset and doing kmeans clustering
data = load('fisheriris.mat');
d1 = data.meas;
%taking only 2 features
d1 = d1(:,1:2);
k = 3;