.class public Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Ljb/a;


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemBottomSheetFragment;

.field protected g:Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;->e:J

    return-wide p1
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;Lnet/request/GetItemDetailResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;->ff(Lnet/request/GetItemDetailResponse;)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;->finishActivity()V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;->Ve()V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;->c:I

    return p0
.end method

.method private Ve()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/SmsItemActivateRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity$d;-><init>(Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/SmsItemActivateRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private We()V
    .registers 3

    .line 1
    new-instance v0, Lnet/request/GetItemDetailRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity$a;-><init>(Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/request/GetItemDetailRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;->b:I

    .line 12
    .line 13
    iput v1, v0, Lnet/request/GetItemDetailRequest;->itemType:I

    .line 14
    .line 15
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private cf(Lnet/bosszhipin/api/bean/ServerItemContentBean;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerItemContentBean;->itemId:J

    .line 10
    .line 11
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;->itemId:J

    .line 12
    .line 13
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerItemContentBean;->findBindVIPParamJson()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;->paramJson:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->getItemPayParams(Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;)Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget v0, p0, Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;->c:I

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_20

    .line 27
    .line 28
    const-string v0, "tips"

    .line 29
    .line 30
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->source:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_27

    .line 33
    :cond_20
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_27

    .line 35
    .line 36
    const-string v0, "plus"

    .line 37
    .line 38
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->source:Ljava/lang/String;

    .line 39
    .line 40
    :cond_27
    :goto_27
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;->e:J

    .line 41
    .line 42
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->tsItem:J

    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->Zf(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private df(Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->desc:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lfa/i;->e:I

    .line 23
    .line 24
    new-instance v1, Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity$c;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity$c;-><init>(Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->n(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity$b;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity$b;-><init>(Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "\u6fc0\u6d3b\u5e76\u4f7f\u7528"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private ff(Lnet/request/GetItemDetailResponse;)V
    .registers 4
    .param p1    # Lnet/request/GetItemDetailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "item_detail"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "ITEM_TYPE"

    .line 12
    .line 13
    iget v1, p0, Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string p1, "last_sms_content"

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "SOURCE_TYPE"

    .line 26
    .line 27
    iget v1, p0, Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;->c:I

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/m3;->d(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr p1, v1

    .line 41
    const/high16 v1, 0x42f00000    # 120.0f

    .line 42
    .line 43
    invoke-static {p0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr p1, v1

    .line 48
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemBottomSheetFragment;->tg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemBottomSheetFragment;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;->f:Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemBottomSheetFragment;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->ng(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;->f:Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemBottomSheetFragment;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemBottomSheetFragment;->setOnSmsItemDialogActionListener(Ljb/a;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;->f:Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemBottomSheetFragment;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-class v1, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemBottomSheetFragment;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private finishActivity()V
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Loh/g;->d(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public H5()V
    .registers 2

    .line 1
    invoke-static {p0}, Loh/g;->i(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public K5(Lnet/bosszhipin/api/bean/ServerItemContentBean;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;->cf(Lnet/bosszhipin/api/bean/ServerItemContentBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;->f:Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemBottomSheetFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemBottomSheetFragment;->ug(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public Ye()V
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;->g:Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils;->b()Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils$BackResultReceiver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;->g:Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils;->e()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_2d

    .line 5
    .line 6
    const/16 v0, 0x2710

    .line 7
    .line 8
    if-ne p1, v0, :cond_2d

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    if-ne p2, p1, :cond_2d

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
    if-eqz p2, :cond_2d

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
    if-eqz p2, :cond_2d

    .line 30
    .line 31
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2a

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;->df(Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;->Ve()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "ITEM_TYPE"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;->b:I

    .line 16
    .line 17
    const-string v0, "SOURCE_TYPE"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;->c:I

    .line 24
    .line 25
    const-string v0, "last_sms_content"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;->d:Ljava/lang/String;

    .line 32
    .line 33
    sget p1, Lfa/g;->p:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;->Ye()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;->We()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
