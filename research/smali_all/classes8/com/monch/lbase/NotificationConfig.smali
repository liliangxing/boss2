.class public Lcom/monch/lbase/NotificationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SAFETY_CATEGORY:Ljava/lang/String; = "CATEGORY_PROMO"

.field public static final SAFETY_CHANNEL:Ljava/lang/String; = "boss_marketing_channel_id"

.field public static channelDescriptions:[Ljava/lang/String;

.field public static channelIds:[Ljava/lang/String;

.field public static channelNames:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const-string v0, "boss_message_channel_id"

    .line 2
    .line 3
    const-string v1, "boss_marketing_channel_id"

    .line 4
    .line 5
    const-string v2, "boss_account_channel_id"

    .line 6
    .line 7
    const-string v3, "boss_todo_channel_id"

    .line 8
    .line 9
    const-string v4, "boss_content_channel_id"

    .line 10
    .line 11
    const-string v5, "boss_order_channel_id"

    .line 12
    .line 13
    const-string v6, "boss_subscription_channel_id"

    .line 14
    .line 15
    const-string v7, "boss_social_channel_id"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/monch/lbase/NotificationConfig;->channelIds:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "\u804a\u5929\u6d88\u606f"

    .line 24
    .line 25
    const-string v2, "\u5b89\u5168\u89c4\u8303"

    .line 26
    .line 27
    const-string v3, "\u8d26\u53f7\u52a8\u6001\u4e0e\u8d44\u4ea7\u53d8\u52a8"

    .line 28
    .line 29
    const-string v4, "\u65e5\u7a0b&\u5f85\u529e"

    .line 30
    .line 31
    const-string v5, "\u6c42\u804c\u62db\u8058\u8d44\u8baf"

    .line 32
    .line 33
    const-string v6, "\u8ba2\u5355&\u7269\u6d41"

    .line 34
    .line 35
    const-string v7, "\u804c\u4f4d/\u725b\u4eba\u63a8\u8350"

    .line 36
    .line 37
    const-string v8, "\u793e\u4ea4\u52a8\u6001"

    .line 38
    .line 39
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/monch/lbase/NotificationConfig;->channelNames:[Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "\u5e73\u53f0\u4e0a\u6c42\u804c\u8005\u4e0e\u62db\u8058\u8005\uff0c\u6c42\u804c\u8005\u4e0e\u6c42\u804c\u8005\uff0c\u62db\u8058\u8005\u4e0e\u62db\u8058\u8005\u4e4b\u95f4\u7684\u804a\u5929\u6d88\u606f"

    .line 46
    .line 47
    const-string v2, "\u544a\u77e5\u7528\u6237\u5982\u4f55\u51cf\u5c11\u8fdd\u89c4\uff0c\u6b63\u786e\u4f7f\u7528APP"

    .line 48
    .line 49
    const-string v3, "\u7528\u6237\u8d2d\u4e70\u7684VIP\u7b49\u6743\u76ca\u53d8\u66f4\u3001\u63d0\u4ea4\u7684\u5b8c\u5584\u4fe1\u606f\u5ba1\u6838\u72b6\u6001\u901a\u77e5"

    .line 50
    .line 51
    const-string v4, "\u7528\u6237\u5728\u5e73\u53f0\u4e0a\u7684\u9762\u8bd5\u65e5\u7a0b\u63d0\u793a\u6216\u8005\u5176\u4ed6\u5f85\u529e\u63d0\u793a"

    .line 52
    .line 53
    const-string v5, "\u6c42\u804c\u62db\u8058\u76f8\u5173\u7684\u884c\u4e1a\u8d44\u8baf\u7b49\u7ed9\u540c\u6b65\u7528\u6237"

    .line 54
    .line 55
    const-string v6, "\u7528\u6237\u5728\u5e73\u53f0\u4e0a\u8d2d\u4e70/\u83b7\u5f97\u5956\u54c1,\u7269\u6d41\u72b6\u6001\u6216\u8005\u8d2d\u4e70\u4ea7\u54c1\u8ba2\u5355\u72b6\u6001\u53d8\u66f4"

    .line 56
    .line 57
    const-string v7, "\u7528\u6237\u8ba2\u9605\u7684\u725b\u4eba\u6216\u8005\u804c\u4f4d\u63a8\u8350\uff0c\u7ed9\u7528\u6237\u63a8\u9001"

    .line 58
    .line 59
    const-string v8, "\u5728\u6c42\u804c\u62db\u8058\u793e\u533a\u91cc\uff0c\u7528\u6237\u4e0e\u7528\u6237\u4e4b\u95f4\u7684\u4e92\u52a8\u884c\u4e3a\u901a\u77e5\uff08\u5173\u6ce8\u3001\u8bc4\u8bba\u7b49\uff09"

    .line 60
    .line 61
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/monch/lbase/NotificationConfig;->channelDescriptions:[Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultChannelId()Ljava/lang/String;
    .registers 1

    const-string v0, "boss_marketing_channel_id"

    return-object v0
.end method

.method public static getDefaultNotificationChannel()Landroid/app/NotificationChannel;
    .registers 4

    sget-object v0, Lcom/monch/lbase/NotificationConfig;->channelIds:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v2, Lcom/monch/lbase/NotificationConfig;->channelNames:[Ljava/lang/String;

    aget-object v2, v2, v1

    sget-object v3, Lcom/monch/lbase/NotificationConfig;->channelDescriptions:[Ljava/lang/String;

    aget-object v1, v3, v1

    invoke-static {v0, v2, v1}, Ld40/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    return-object v0
.end method

.method public static getMessageChannelId()Ljava/lang/String;
    .registers 1

    const-string v0, "boss_message_channel_id"

    return-object v0
.end method

.method public static getMessageChannelName()Ljava/lang/String;
    .registers 1

    const-string v0, "\u804a\u5929\u6d88\u606f"

    return-object v0
.end method

.method public static getNotificationChannelList()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    sget-object v2, Lcom/monch/lbase/NotificationConfig;->channelIds:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_1f

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    sget-object v3, Lcom/monch/lbase/NotificationConfig;->channelNames:[Ljava/lang/String;

    .line 15
    .line 16
    aget-object v3, v3, v1

    .line 17
    .line 18
    sget-object v4, Lcom/monch/lbase/NotificationConfig;->channelDescriptions:[Ljava/lang/String;

    .line 19
    .line 20
    aget-object v4, v4, v1

    .line 21
    .line 22
    invoke-static {v2, v3, v4}, Ld40/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_6

    .line 32
    :cond_1f
    return-object v0
.end method
