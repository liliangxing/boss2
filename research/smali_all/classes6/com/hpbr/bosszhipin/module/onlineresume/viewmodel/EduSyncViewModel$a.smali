.class Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EduSyncViewModel$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EduSyncViewModel;->K(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/GeekSchoolNameCheckResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EduSyncViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EduSyncViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EduSyncViewModel$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EduSyncViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EduSyncViewModel$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EduSyncViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EduSyncViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/GeekSchoolNameCheckResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p1, :cond_d

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EduSyncViewModel$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EduSyncViewModel;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EduSyncViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_18

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EduSyncViewModel$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EduSyncViewModel;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EduSyncViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 17
    .line 18
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/GeekSchoolNameCheckResponse;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/GeekSchoolNameCheckResponse;->schoolTipGuide:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ServerSchoolNameTipBean;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method
