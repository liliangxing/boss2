.class Lwe/c$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwe/c;->b(Landroid/content/Context;Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ContactBaseInfoListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/Runnable;Landroid/content/Context;)V
    .registers 4

    iput-object p1, p0, Lwe/c$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput-object p2, p0, Lwe/c$a;->c:Ljava/lang/Runnable;

    iput-object p3, p0, Lwe/c$a;->d:Landroid/content/Context;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ContactBaseInfoListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_45

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnet/bosszhipin/api/ContactBaseInfoListResponse;

    .line 7
    .line 8
    iget-object v0, v0, Lnet/bosszhipin/api/ContactBaseInfoListResponse;->baseInfoList:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_45

    .line 11
    .line 12
    check-cast p1, Lnet/bosszhipin/api/ContactBaseInfoListResponse;

    .line 13
    .line 14
    iget-object p1, p1, Lnet/bosszhipin/api/ContactBaseInfoListResponse;->baseInfoList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_45

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;

    .line 31
    .line 32
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getFriendId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-object v3, p0, Lwe/c$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 37
    .line 38
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 39
    .line 40
    cmp-long v5, v1, v3

    .line 41
    .line 42
    if-nez v5, :cond_13

    .line 43
    .line 44
    new-instance p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lwe/c$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 50
    .line 51
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 52
    .line 53
    iget v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 54
    .line 55
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->fromServerContactBaseInfoBean(Lnet/bosszhipin/api/bean/ServerAddFriendBean;JI)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lwe/c$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 64
    .line 65
    iget v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->F(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lwe/c$a;->d:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/monch/lbase/activity/LActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    check-cast v0, Lcom/monch/lbase/activity/LActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    iget-object p1, p0, Lwe/c$a;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ContactBaseInfoListResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lwe/c$a;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
