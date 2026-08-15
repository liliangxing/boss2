.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$d;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->j1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/boss/BossJobPreInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$d;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    iput p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$d;->b:I

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/BossJobPreInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$d;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$d;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->S(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$d;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 15
    .line 16
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lnet/bosszhipin/boss/BossJobPreInfoResponse;

    .line 19
    .line 20
    iput-object p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->E:Lnet/bosszhipin/boss/BossJobPreInfoResponse;

    .line 21
    .line 22
    if-eqz p1, :cond_20

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->o0(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
