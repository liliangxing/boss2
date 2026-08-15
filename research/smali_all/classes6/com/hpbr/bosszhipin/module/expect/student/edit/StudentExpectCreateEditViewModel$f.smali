.class Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel$f;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel$f;->b:Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;

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
            "Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel$f;->b:Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->N(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;)Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;

    .line 10
    .line 11
    iget-object p1, p1, Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;->dataList:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->z:Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel$f;->b:Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->N(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;)Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
