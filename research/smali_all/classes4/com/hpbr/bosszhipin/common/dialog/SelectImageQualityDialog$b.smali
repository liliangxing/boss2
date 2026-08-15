.class Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$b;->b:Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$b;->b:Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;->qg(Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;)Lcom/hpbr/bosszhipin/common/adapter/SelectImageQualityAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_41

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$SelectImageQualityItemBean;

    .line 26
    .line 27
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$SelectImageQualityItemBean;->isSelected:Z

    .line 28
    .line 29
    if-eqz v1, :cond_e

    .line 30
    .line 31
    iget p1, v0, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$SelectImageQualityItemBean;->type:I

    .line 32
    .line 33
    if-nez p1, :cond_24

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    :goto_25
    invoke-static {p1}, Luz/p;->C0(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$b;->b:Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;->rg(Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;)Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    # getter for: Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;->positiveCallBack:Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$d;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;->access$200(Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;)Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_41

    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$b;->b:Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;->rg(Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;)Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    # getter for: Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;->positiveCallBack:Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$d;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;->access$200(Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;)Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$d;->a(Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$SelectImageQualityItemBean;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$b;->b:Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
