.class Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;->ng()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/company/module/vr/bean/response/SelectTakePhotoAddressListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment$2;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/company/module/vr/bean/response/SelectTakePhotoAddressListResponse;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment$2;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;->Yf(Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment$2;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/hpbr/bosszhipin/company/module/vr/bean/response/SelectTakePhotoAddressListResponse;->list:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_18

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_18
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;->cg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment$2;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;->hg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/SelectTakePhotoAddressViewModel;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/vr/bean/response/SelectTakePhotoAddressListResponse;->list:Ljava/util/List;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment$2;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;->fg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;)Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v3, Lli/j;->x:I

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment$2;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;->gg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/SelectTakePhotoAddressViewModel;->K(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;->eg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment$2;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;->ig(Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;)Lcom/hpbr/bosszhipin/company/module/vr/adapter/SelectTakePhotoAddressAdapter;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment$2;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;->dg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment$2;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;->jg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/SelectTakePhotoAddressViewModel;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/SelectTakePhotoAddressViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment$2;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;->og()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/vr/bean/response/SelectTakePhotoAddressListResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment$2;->a(Lcom/hpbr/bosszhipin/company/module/vr/bean/response/SelectTakePhotoAddressListResponse;)V

    return-void
.end method
