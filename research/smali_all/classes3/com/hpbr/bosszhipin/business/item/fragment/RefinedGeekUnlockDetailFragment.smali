.class public Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment;
.super Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment$MyDescAdapter;
    }
.end annotation


# instance fields
.field protected g:Landroid/app/Activity;

.field protected h:Lnet/request/GetZPItemDetailInfoResponse;

.field protected i:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected j:Landroidx/appcompat/widget/AppCompatImageView;

.field protected k:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected l:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected m:Landroidx/recyclerview/widget/RecyclerView;

.field protected n:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

.field protected o:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field protected p:Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment$MyDescAdapter;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic gg(Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment;->mg(Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;)V

    return-void
.end method

.method public static synthetic hg(Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment;->kg()V

    return-void
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment;->og()V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 6

    .line 1
    sget v0, Lfa/f;->ff:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Lfa/f;->w4:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    sget v0, Lfa/f;->R0:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment;->k:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 30
    .line 31
    sget v0, Lfa/f;->T0:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment;->l:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 40
    .line 41
    sget v0, Lfa/f;->R7:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    sget v0, Lfa/f;->c8:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment;->n:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

    .line 60
    .line 61
    sget v0, Lfa/f;->M:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment;->o:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 70
    .line 71
    new-instance p1, Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment$MyDescAdapter;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment$MyDescAdapter;-><init>(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment;->p:Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment$MyDescAdapter;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment;->l:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment;->g:Landroid/app/Activity;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    sget v2, Lfa/c;->O1:I

    .line 90
    .line 91
    const/16 v3, 0x8

    .line 92
    .line 93
    invoke-static {v0, v3, v1, v2, v2}, Lva/u;->e(Landroid/content/Context;IZII)Landroid/graphics/drawable/GradientDrawable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 101
    .line 102
    new-instance v0, Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment$a;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment$a;-><init>(Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment;->o:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 111
    .line 112
    new-instance v0, Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment$b;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment$b;-><init>(Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private jg()V
    .registers 5

    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/business/item/fragment/b;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/item/fragment/b;-><init>(Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment;)V

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private kg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment;->g:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment;->g:Landroid/app/Activity;

    .line 10
    .line 11
    const v1, -0x5c7a39

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment;->g:Landroid/app/Activity;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private lg(Lnet/request/GetZPItemDetailInfoResponse;)V
    .registers 5
    .param p1    # Lnet/request/GetZPItemDetailInfoResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p1, Lnet/request/GetZPItemDetailInfoResponse;->title:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment;->p:Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment$MyDescAdapter;

    .line 9
    .line 10
    iget-object v1, p1, Lnet/request/GetZPItemDetailInfoResponse;->itemDetailInfo:Lnet/request/GetZPItemDetailInfoResponse$ItemDetailInfoBean;

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    iget-object v1, v1, Lnet/request/GetZPItemDetailInfoResponse$ItemDetailInfoBean;->effectDescList:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment;->n:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

    .line 22
    .line 23
    sget v1, Lfa/c;->y3:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;->setColorResId(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment;->n:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

    .line 33
    .line 34
    iget-object v1, p1, Lnet/request/GetZPItemDetailInfoResponse;->lawNotices:Ljava/util/List;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;->b(Ljava/util/List;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment;->n:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

    .line 41
    .line 42
    iget-object v1, p1, Lnet/request/GetZPItemDetailInfoResponse;->lawNotices:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_33

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    :cond_33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment;->o:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 56
    .line 57
    iget-object p1, p1, Lnet/request/GetZPItemDetailInfoResponse;->buttonDesc:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static synthetic mg(Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const-string v1, "item_pay_success_refined_unlock"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static ng(Lnet/request/GetZPItemDetailInfoResponse;)Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private og()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment;->h:Lnet/request/GetZPItemDetailInfoResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    iget-object v1, v0, Lnet/request/GetZPItemDetailInfoResponse;->itemDetailInfo:Lnet/request/GetZPItemDetailInfoResponse$ItemDetailInfoBean;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_23

    .line 10
    :cond_9
    new-instance v2, Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-wide v3, v1, Lnet/request/GetZPItemDetailInfoResponse$ItemDetailInfoBean;->itemId:J

    .line 16
    .line 17
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;->itemId:J

    .line 18
    .line 19
    iget-object v1, v1, Lnet/request/GetZPItemDetailInfoResponse$ItemDetailInfoBean;->encryptItemId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v2, Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;->encryptItemId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, Lnet/request/GetZPItemDetailInfoResponse;->parasJson:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v2, Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;->paramJson:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->getItemPayParams(Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;)Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment;->g:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->Zf(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public static pg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment;)V
    .registers 3

    if-eqz p1, :cond_b

    const-class v0, Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_2f

    .line 5
    .line 6
    const/16 v0, 0x2710

    .line 7
    .line 8
    if-ne p1, v0, :cond_2f

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    if-ne p2, p1, :cond_2f

    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of p2, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 20
    .line 21
    if-eqz p2, :cond_2f

    .line 22
    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->isItemPay()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2f

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment;->kg()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p3, Lcom/hpbr/bosszhipin/business/item/fragment/a;

    .line 39
    .line 40
    invoke-direct {p3, p1}, Lcom/hpbr/bosszhipin/business/item/fragment/a;-><init>(Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0x1e

    .line 44
    .line 45
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment;->g:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_12

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lnet/request/GetZPItemDetailInfoResponse;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment;->h:Lnet/request/GetZPItemDetailInfoResponse;

    .line 21
    .line 22
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lfa/g;->r1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment;->jg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment;->h:Lnet/request/GetZPItemDetailInfoResponse;

    .line 5
    .line 6
    if-eqz p2, :cond_14

    .line 7
    .line 8
    iget-object p2, p2, Lnet/request/GetZPItemDetailInfoResponse;->itemDetailInfo:Lnet/request/GetZPItemDetailInfoResponse$ItemDetailInfoBean;

    .line 9
    .line 10
    if-eqz p2, :cond_14

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment;->initView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment;->h:Lnet/request/GetZPItemDetailInfoResponse;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment;->lg(Lnet/request/GetZPItemDetailInfoResponse;)V

    .line 18
    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method
