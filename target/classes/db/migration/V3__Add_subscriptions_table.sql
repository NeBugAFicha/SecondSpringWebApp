create table user_subscriptions(
                                   channel_id bigint not null references sweater.usr,
                                   subscriber_id bigint not null references sweater.usr,
                                   primary key (channel_id, subscriber_id)
)