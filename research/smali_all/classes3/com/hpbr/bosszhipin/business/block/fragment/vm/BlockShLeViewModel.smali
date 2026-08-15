.class public Lcom/hpbr/bosszhipin/business/block/fragment/vm/BlockShLeViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/vm/BlockShLeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/business/block/fragment/vm/BlockShLeViewModel;Lnet/request/GetItemVideoDetailResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/vm/BlockShLeViewModel;->M(Lnet/request/GetItemVideoDetailResponse;)V

    return-void
.end method

.method public static L(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhipin/business/block/fragment/vm/BlockShLeViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhipin/business/block/fragment/vm/BlockShLeViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/business/block/fragment/vm/BlockShLeViewModel;

    return-object p0
.end method

.method private M(Lnet/request/GetItemVideoDetailResponse;)V
    .registers 6
    .param p1    # Lnet/request/GetItemVideoDetailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lnet/request/GetItemVideoDetailResponse;->detailVideo:Lnet/bosszhipin/api/bean/ServerItemVideoBean;

    .line 7
    .line 8
    if-eqz v1, :cond_11

    .line 9
    .line 10
    new-instance v2, Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionVideoEntity;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionVideoEntity;-><init>(Lnet/bosszhipin/api/bean/ServerItemVideoBean;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    iget v1, p1, Lnet/request/GetItemVideoDetailResponse;->introduceNewGray:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_2b

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionHeadTabEntity;

    .line 24
    .line 25
    iget-object v2, p1, Lnet/request/GetItemVideoDetailResponse;->introduceHeadTabList:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionHeadTabEntity;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionImagesEntity;

    .line 34
    .line 35
    iget-object v2, p1, Lnet/request/GetItemVideoDetailResponse;->introducePicList:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionImagesEntity;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_51

    .line 44
    :cond_2b
    iget-object v1, p1, Lnet/request/GetItemVideoDetailResponse;->headRotateContentList:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_51

    .line 51
    .line 52
    iget-object v1, p1, Lnet/request/GetItemVideoDetailResponse;->headRotateContentList:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_51

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lnet/bosszhipin/api/bean/ServerItemHeadRotateBean;

    .line 69
    .line 70
    if-nez v2, :cond_48

    .line 71
    .line 72
    goto :goto_39

    .line 73
    :cond_48
    new-instance v3, Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionContentEntity;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionContentEntity;-><init>(Lnet/bosszhipin/api/bean/ServerItemHeadRotateBean;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_39

    .line 82
    :cond_51
    :goto_51
    new-instance v1, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "ITEM_DATA"

    .line 88
    .line 89
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "TITLE_DATA"

    .line 93
    .line 94
    iget-object v2, p1, Lnet/request/GetItemVideoDetailResponse;->itemName:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "ITEM_TYPE"

    .line 100
    .line 101
    iget p1, p1, Lnet/request/GetItemVideoDetailResponse;->itemType:I

    .line 102
    .line 103
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/vm/BlockShLeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public N(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/request/GetItemVideoDetailRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/fragment/vm/BlockShLeViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/fragment/vm/BlockShLeViewModel$a;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/vm/BlockShLeViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/request/GetItemVideoDetailRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lnet/request/GetItemVideoDetailRequest;->encryptItemType:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
