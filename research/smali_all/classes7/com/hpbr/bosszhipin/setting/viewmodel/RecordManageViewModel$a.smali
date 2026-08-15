.class Lcom/hpbr/bosszhipin/setting/viewmodel/RecordManageViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/viewmodel/RecordManageViewModel;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ActivityListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/viewmodel/RecordManageViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/RecordManageViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/RecordManageViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/RecordManageViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/RecordManageViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/RecordManageViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/RecordManageViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/RecordManageViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ActivityListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_31

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_31

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lnet/bosszhipin/api/ActivityListResponse;

    .line 9
    .line 10
    iget-object v1, v1, Lnet/bosszhipin/api/ActivityListResponse;->top:Lnet/bosszhipin/api/bean/ActivityListBean;

    .line 11
    .line 12
    if-eqz v1, :cond_28

    .line 13
    .line 14
    check-cast v0, Lnet/bosszhipin/api/ActivityListResponse;

    .line 15
    .line 16
    iget-object v0, v0, Lnet/bosszhipin/api/ActivityListResponse;->top:Lnet/bosszhipin/api/bean/ActivityListBean;

    .line 17
    .line 18
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ActivityListBean;->imgUrl:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_28

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/RecordManageViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/RecordManageViewModel;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/RecordManageViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 29
    .line 30
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lnet/bosszhipin/api/ActivityListResponse;

    .line 33
    .line 34
    iget-object v1, v1, Lnet/bosszhipin/api/ActivityListResponse;->top:Lnet/bosszhipin/api/bean/ActivityListBean;

    .line 35
    .line 36
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ActivityListBean;->imgUrl:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/RecordManageViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/RecordManageViewModel;

    .line 42
    .line 43
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lnet/bosszhipin/api/ActivityListResponse;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/RecordManageViewModel;->K(Lnet/bosszhipin/api/ActivityListResponse;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method
