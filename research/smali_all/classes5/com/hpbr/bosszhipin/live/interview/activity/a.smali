.class public Lcom/hpbr/bosszhipin/live/interview/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf0/c;


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqf0/c<",
        "Landroid/content/Context;",
        "Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createGroupChatRoom(Landroid/content/Context;Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->a3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/activity/a$b;

    .line 8
    .line 9
    invoke-direct {v1, p1, p0}, Lcom/hpbr/bosszhipin/live/interview/activity/a$b;-><init>(Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static createSingleChatRoom(Landroid/content/Context;Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lso/n;->V3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/activity/a$a;

    .line 8
    .line 9
    invoke-direct {v1, p1, p0}, Lcom/hpbr/bosszhipin/live/interview/activity/a$a;-><init>(Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/interview/activity/a;->call(Landroid/content/Context;Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public call(Landroid/content/Context;Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;)Ljava/lang/String;
    .registers 10

    const/4 v0, 0x0

    if-nez p2, :cond_4

    return-object v0

    .line 2
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget v2, p2, Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;->mediaType:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mediaType"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "securityId"

    .line 4
    iget-object v3, p2, Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;->securityId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v2, p2, Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;->isGroupRoom:Z

    if-eqz v2, :cond_32

    iget-object v2, p2, Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;->encGroupId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_32

    const-string v2, "encGroupId"

    .line 6
    iget-object v3, p2, Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;->encGroupId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1, p2, v1}, Lcom/hpbr/bosszhipin/live/interview/activity/a;->createGroupChatRoom(Landroid/content/Context;Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;Ljava/util/Map;)V

    goto :goto_68

    .line 8
    :cond_32
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;->groupId:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_44

    const-string v4, "groupId"

    .line 9
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_65

    .line 10
    :cond_44
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;->friendId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "friendId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;->jobId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jobId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;->expectId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "expectId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_65
    invoke-static {p1, p2, v1}, Lcom/hpbr/bosszhipin/live/interview/activity/a;->createSingleChatRoom(Landroid/content/Context;Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;Ljava/util/Map;)V

    :goto_68
    return-object v0
.end method
