.class Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Sh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetCertViolateWarningResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$b;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

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

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetCertViolateWarningResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetCertViolateWarningResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_21

    .line 6
    .line 7
    iget-boolean v0, p1, Lnet/bosszhipin/api/GetCertViolateWarningResponse;->show:Z

    .line 8
    .line 9
    if-eqz v0, :cond_21

    .line 10
    .line 11
    iget-object v0, p1, Lnet/bosszhipin/api/GetCertViolateWarningResponse;->dialog:Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;

    .line 12
    .line 13
    if-eqz v0, :cond_21

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$b;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->xg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_21

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$b;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->xg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p1, Lnet/bosszhipin/api/GetCertViolateWarningResponse;->dialog:Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->Va(Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method
