.class Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$g;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->nh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/response/GetInterviewBossInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$g;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetInterviewBossInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewBossInfoResponse;

    .line 14
    .line 15
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewBossInfoResponse;->positionCode:J

    .line 16
    .line 17
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewBossInfoResponse;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewBossInfoResponse;->positionName:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$g;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewBossInfoResponse;

    .line 30
    .line 31
    iget v2, v2, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewBossInfoResponse;->type:I

    .line 32
    .line 33
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewBossInfoResponse;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewBossInfoResponse;->brandName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2, v0, p1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->mg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method
