.class Lcom/hpbr/bosszhipin/setting/viewmodel/RecordDetailViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/viewmodel/RecordDetailViewModel;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ActivityRecordDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/viewmodel/RecordDetailViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/RecordDetailViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/RecordDetailViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/RecordDetailViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/RecordDetailViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/RecordDetailViewModel;

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
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/RecordDetailViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/RecordDetailViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/RecordDetailViewModel;->K(Lcom/hpbr/bosszhipin/setting/viewmodel/RecordDetailViewModel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/RecordDetailViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/RecordDetailViewModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/RecordDetailViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/RecordDetailViewModel;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/setting/viewmodel/RecordDetailViewModel;->L(Lcom/hpbr/bosszhipin/setting/viewmodel/RecordDetailViewModel;Z)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ActivityRecordDetailResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_26

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_26

    .line 6
    .line 7
    check-cast v0, Lnet/bosszhipin/api/ActivityRecordDetailResponse;

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/api/ActivityRecordDetailResponse;->imgUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1d

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/RecordDetailViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/RecordDetailViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/RecordDetailViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 20
    .line 21
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lnet/bosszhipin/api/ActivityRecordDetailResponse;

    .line 24
    .line 25
    iget-object v1, v1, Lnet/bosszhipin/api/ActivityRecordDetailResponse;->imgUrl:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/RecordDetailViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/RecordDetailViewModel;

    .line 31
    .line 32
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lnet/bosszhipin/api/ActivityRecordDetailResponse;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/RecordDetailViewModel;->M(Lnet/bosszhipin/api/ActivityRecordDetailResponse;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method
