.class Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel;->K(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/boss/DefaultJobIdSelectResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel;II)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel$b;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel;

    iput p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel$b;->b:I

    iput p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel$b;->c:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/DefaultJobIdSelectResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2c

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_2c

    .line 6
    .line 7
    check-cast v0, Lnet/bosszhipin/boss/DefaultJobIdSelectResponse;

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/boss/DefaultJobIdSelectResponse;->encryptJobId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2c

    .line 16
    .line 17
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lnet/bosszhipin/boss/DefaultJobIdSelectResponse;

    .line 20
    .line 21
    iget-object v0, v0, Lnet/bosszhipin/boss/DefaultJobIdSelectResponse;->encryptJobId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lf90/c;->f(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel$b;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel;

    .line 28
    .line 29
    iget v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel$b;->b:I

    .line 30
    .line 31
    iget v3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel$b;->c:I

    .line 32
    .line 33
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lnet/bosszhipin/boss/DefaultJobIdSelectResponse;

    .line 36
    .line 37
    iget-object v4, p1, Lnet/bosszhipin/boss/DefaultJobIdSelectResponse;->encryptJobId:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-virtual/range {v1 .. v8}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel;->L(IILjava/lang/String;JZZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_39

    .line 45
    :cond_2c
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel$b;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    iget v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel$b;->c:I

    .line 50
    .line 51
    invoke-static {v0}, Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;->obtainFailSelJobModel(I)Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel$b;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    iget v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel$b;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;->obtainFailSelJobModel(I)Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/DefaultJobIdSelectResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
