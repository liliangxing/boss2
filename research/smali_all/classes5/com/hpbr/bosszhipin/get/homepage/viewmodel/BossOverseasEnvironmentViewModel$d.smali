.class Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel$d;->b:Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel$d;->b:Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1c

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1c

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel$d;->b:Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;->O()V

    .line 4
    .line 5
    .line 6
    const-string p1, "\u4fdd\u5b58\u6210\u529f"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel$d;->b:Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;

    .line 12
    .line 13
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;->r:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;->r:Z

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
