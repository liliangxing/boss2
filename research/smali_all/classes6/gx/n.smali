.class public Lgx/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx/d;


# instance fields
.field public final a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgx/n;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    const-wide v0, 0x7fffffffffffffdfL

    return-wide v0
.end method

.method public c()V
    .registers 2

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/ReceiveLocalContactManager;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/ReceiveLocalContactManager;->c(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/ReceiveLocalContactManager$HunterPushBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2e

    .line 8
    .line 9
    iget-object v1, p0, Lgx/n;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/ReceiveLocalContactManager$HunterPushBean;->headImg:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/ReceiveLocalContactManager$HunterPushBean;->name:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/ReceiveLocalContactManager$HunterPushBean;->desc:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/ReceiveLocalContactManager$HunterPushBean;->pushTime:J

    .line 24
    .line 25
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 26
    .line 27
    iget v2, v0, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/ReceiveLocalContactManager$HunterPushBean;->noneReadCount:I

    .line 28
    .line 29
    iput v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadType:I

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/ReceiveLocalContactManager$HunterPushBean;->clickUrl:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->zpUrl:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lgx/n;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 43
    .line 44
    iget-object v0, p0, Lgx/n;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method
