.class Lcom/hpbr/protocol/a$h;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/protocol/a;->handleCompetition(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/boss/PositionPushJobInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/hpbr/protocol/a;


# direct methods
.method constructor <init>(Lcom/hpbr/protocol/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/protocol/a$h;->f:Lcom/hpbr/protocol/a;

    iput-object p2, p0, Lcom/hpbr/protocol/a$h;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/hpbr/protocol/a$h;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/protocol/a$h;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/hpbr/protocol/a$h;->e:Ljava/lang/String;

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
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/PositionPushJobInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/protocol/a$h;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_41

    .line 8
    .line 9
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lnet/bosszhipin/boss/PositionPushJobInfoResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lnet/bosszhipin/boss/PositionPushJobInfoResponse;->job:Lnet/bosszhipin/api/bean/ServerJobBean;

    .line 15
    .line 16
    if-eqz v0, :cond_2a

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lnet/bosszhipin/boss/PositionPushJobInfoResponse;

    .line 20
    .line 21
    iget-object v0, v0, Lnet/bosszhipin/boss/PositionPushJobInfoResponse;->job:Lnet/bosszhipin/api/bean/ServerJobBean;

    .line 22
    .line 23
    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/ServerJobBean;->valid:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2a

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/protocol/a$h;->b:Landroid/content/Context;

    .line 28
    .line 29
    check-cast p1, Lnet/bosszhipin/boss/PositionPushJobInfoResponse;

    .line 30
    .line 31
    iget-object p1, p1, Lnet/bosszhipin/boss/PositionPushJobInfoResponse;->job:Lnet/bosszhipin/api/bean/ServerJobBean;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/protocol/a$h;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpbr/protocol/a$h;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/hpbr/protocol/a$h;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, p1, v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/CompetitionHiringActivity;->kf(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerJobBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_41

    .line 43
    :cond_2a
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "add-newjob-click"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Luk/a;->g()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->getSelf()Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/hpbr/protocol/a$h;->b:Landroid/content/Context;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v0, p1, v1}, Li10/j;->o0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;I)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void
.end method
