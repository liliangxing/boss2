.class Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->Y(ILjava/lang/String;Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetBossCharacterLabelQuestionListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;

.field final synthetic d:Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;

.field final synthetic e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;ILnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$a;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    iput p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$a;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$a;->c:Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;

    iput-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$a;->d:Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetBossCharacterLabelQuestionListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetBossCharacterLabelQuestionListResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_22

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/f;

    .line 8
    .line 9
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$a;->b:I

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/f;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$a;->c:Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/f;->c:Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$a;->d:Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;

    .line 19
    .line 20
    iput-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/f;->d:Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;

    .line 21
    .line 22
    iput-object p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/f;->e:Lnet/bosszhipin/api/GetBossCharacterLabelQuestionListResponse;

    .line 23
    .line 24
    iget-object p1, v1, Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;->partTimeProcessId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/f;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$a;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$a;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetBossCharacterLabelQuestionListResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
