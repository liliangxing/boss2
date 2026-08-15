.class Lcom/hpbr/bosszhipin/module/common/dialog/ChangeExpectCityDialog$b;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/dialog/ChangeExpectCityDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/module/common/dialog/ChangeExpectCityDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/dialog/ChangeExpectCityDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/ChangeExpectCityDialog$b;->d:Lcom/hpbr/bosszhipin/module/common/dialog/ChangeExpectCityDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/ChangeExpectCityDialog$b;->d:Lcom/hpbr/bosszhipin/module/common/dialog/ChangeExpectCityDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/dialog/ChangeExpectCityDialog;->wg(Lcom/hpbr/bosszhipin/module/common/dialog/ChangeExpectCityDialog;)Lcom/hpbr/bosszhipin/module/common/dialog/adapter/ChangeExpectCityAdapter;

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
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x1

    .line 16
    if-ne p1, p2, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    if-ltz p3, :cond_44

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/ChangeExpectCityDialog$b;->d:Lcom/hpbr/bosszhipin/module/common/dialog/ChangeExpectCityDialog;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/dialog/ChangeExpectCityDialog;->wg(Lcom/hpbr/bosszhipin/module/common/dialog/ChangeExpectCityDialog;)Lcom/hpbr/bosszhipin/module/common/dialog/adapter/ChangeExpectCityAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ge p3, p1, :cond_44

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/ChangeExpectCityDialog$b;->d:Lcom/hpbr/bosszhipin/module/common/dialog/ChangeExpectCityDialog;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/dialog/ChangeExpectCityDialog;->wg(Lcom/hpbr/bosszhipin/module/common/dialog/ChangeExpectCityDialog;)Lcom/hpbr/bosszhipin/module/common/dialog/adapter/ChangeExpectCityAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;

    .line 52
    .line 53
    if-eqz p1, :cond_44

    .line 54
    .line 55
    iget-boolean p3, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;->isSelected:Z

    .line 56
    .line 57
    xor-int/2addr p2, p3

    .line 58
    iput-boolean p2, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;->isSelected:Z

    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/ChangeExpectCityDialog$b;->d:Lcom/hpbr/bosszhipin/module/common/dialog/ChangeExpectCityDialog;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/dialog/ChangeExpectCityDialog;->wg(Lcom/hpbr/bosszhipin/module/common/dialog/ChangeExpectCityDialog;)Lcom/hpbr/bosszhipin/module/common/dialog/adapter/ChangeExpectCityAdapter;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method
