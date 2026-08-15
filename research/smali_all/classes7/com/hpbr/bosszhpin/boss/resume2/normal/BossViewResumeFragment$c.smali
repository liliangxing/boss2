.class Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$c;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Rh(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/JDAccountBindResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$c;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/JDAccountBindResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_21

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_21

    .line 6
    .line 7
    check-cast v0, Lnet/bosszhipin/api/JDAccountBindResponse;

    .line 8
    .line 9
    iget v0, v0, Lnet/bosszhipin/api/JDAccountBindResponse;->status:I

    .line 10
    .line 11
    if-nez v0, :cond_21

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$c;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->xg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_21

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$c;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->xg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lnet/bosszhipin/api/JDAccountBindResponse;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->Zb(Lnet/bosszhipin/api/JDAccountBindResponse;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method
