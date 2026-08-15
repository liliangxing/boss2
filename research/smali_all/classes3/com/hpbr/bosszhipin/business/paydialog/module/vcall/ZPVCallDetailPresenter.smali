.class public Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter;
.super Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/b<",
        "*>;>",
        "Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/a<",
        "TV;",
        "Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/b;Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrb/a;->a:Lrb/c;

    .line 5
    .line 6
    iput-object p2, p0, Lrb/a;->b:Lrb/b;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter;Lw60/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter;->k(Lw60/b;)V

    return-void
.end method

.method private synthetic k(Lw60/b;)V
    .registers 3

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/b;

    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/b;->c(Lw60/b;)V

    :cond_b
    return-void
.end method

.method private o(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_32

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "\u64cd\u4f5c\u5b8c\u6210"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "\u60a8\u5df2\u6210\u529f\u5730\u5b8c\u6210\u8d2d\u4e70"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter$a;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter$a;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter;Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "\u597d"

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

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
    :cond_32
    return-void
.end method

.method private q(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i3:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method


# virtual methods
.method public d(Lnet/bosszhipin/api/bean/ServerItemContentBean;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lrb/a;->b()Lrb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;->L()Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVCallBzbParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_42

    .line 12
    .line 13
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "call-item-price"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v0, :cond_1f

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVCallBzbParams;->source:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const-string v0, ""

    .line 33
    .line 34
    :goto_21
    const-string v2, "p2"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "p4"

    .line 41
    .line 42
    const-string v2, "half-pop-up"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerItemContentBean;->specAmount:I

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "p5"

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Luk/a;->g()V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public e(Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_6e

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel;->getResp()Lnet/request/GetItemDetailResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6e

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel;->getItemOrder()Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel$Order;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_6e

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel;->getItemOrder()Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel$Order;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel$Order;->getSelectPrice()Lnet/bosszhipin/api/bean/ServerItemContentBean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_6e

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel;->getResp()Lnet/request/GetItemDetailResponse;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel;->getItemOrder()Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel$Order;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel$Order;->getSelectPrice()Lnet/bosszhipin/api/bean/ServerItemContentBean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel$Order;->getSelPriceList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne v0, v3, :cond_3a

    .line 47
    .line 48
    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/b;

    .line 53
    .line 54
    iget-object v4, v1, Lnet/request/GetItemDetailResponse;->directCallBzbIntroducePicList:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, v4}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/b;->H9(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/b;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-interface {v0, v4}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/b;->h(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/b;

    .line 74
    .line 75
    iget-object v4, v1, Lnet/request/GetItemDetailResponse;->itemName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v0, v4}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/b;->T0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/b;

    .line 85
    .line 86
    iget-object v4, v1, Lnet/request/GetItemDetailResponse;->expireDaysDesc:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v0, v2, p1, v4}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/b;->Se(Lnet/bosszhipin/api/bean/ServerItemContentBean;Ljava/util/List;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/b;

    .line 96
    .line 97
    invoke-interface {p1, v1, v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/b;->Z6(Lnet/request/GetItemDetailResponse;Lnet/bosszhipin/api/bean/ServerItemContentBean;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/b;

    .line 105
    .line 106
    iget-object v0, v1, Lnet/request/GetItemDetailResponse;->noteList:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p1, v0, v3}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/b;->j(Ljava/util/List;Z)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    return-void
.end method

.method protected f(Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lrb/a;->b()Lrb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;->N()Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lrb/a;->b()Lrb/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;->L()Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVCallBzbParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter;->g()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter;->q(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_52

    .line 29
    .line 30
    if-eqz v0, :cond_52

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel;->getItemOrder()Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel$Order;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_52

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel;->isDirectCallF3()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2f

    .line 43
    .line 44
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter;->o(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 45
    .line 46
    .line 47
    goto :goto_52

    .line 48
    :cond_2f
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVCallBzbParams;->getSecurityId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "security_id"

    .line 57
    .line 58
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string v3, "ITEM_TYPE"

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVCallBzbParams;->getItemType()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string v1, "ITEM_ACTION_RESULT"

    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const/4 p1, -0x1

    .line 76
    invoke-virtual {v2, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-static {v2, p1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    return-void
.end method

.method public g()Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 2

    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/b;

    invoke-interface {v0}, Lrb/c;->d()Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return-object v0
.end method

.method public h()Landroidx/fragment/app/Fragment;
    .registers 2

    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/b;

    invoke-interface {v0}, Lrb/c;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return-object v0
.end method

.method protected i(Lnet/bosszhipin/api/GetPreOrderResponse;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/GetPreOrderResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetPreOrderResponse;->isPreOrderSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2b

    .line 12
    .line 13
    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/b;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/b;->a(Lnet/bosszhipin/api/GetPreOrderResponse;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2b

    .line 23
    :cond_16
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetPreOrderResponse;->isPreOrderFailed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2b

    .line 28
    .line 29
    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2b

    .line 34
    .line 35
    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/b;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/b;->b(Lnet/bosszhipin/api/GetPreOrderResponse;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVCallBzbParams;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0}, Lrb/a;->b()Lrb/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;->T(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVCallBzbParams;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter;->p()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public l(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_1e

    .line 3
    .line 4
    if-eqz p3, :cond_1e

    .line 5
    .line 6
    const/16 p2, 0x2710

    .line 7
    .line 8
    if-ne p1, p2, :cond_1e

    .line 9
    .line 10
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of p2, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 17
    .line 18
    if-eqz p2, :cond_1e

    .line 19
    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->isItemPay()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter;->f(Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public m()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4e

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter;->h()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4e

    .line 12
    .line 13
    invoke-virtual {p0}, Lrb/a;->b()Lrb/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter;->h()Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/c;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/c;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lrb/a;->b()Lrb/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter;->h()Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter$1;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter$1;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lrb/a;->b()Lrb/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;->O()Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter;->h()Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter$2;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter$2;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method public n(Lnet/bosszhipin/api/bean/ServerItemContentBean;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lrb/a;->b()Lrb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;->N()Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2a

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel;->getItemOrder()Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel$Order;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2a

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel;->getItemOrder()Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel$Order;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel;->obtainPreOrder(Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel$Order;)Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel$Order;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel$Order;->setSelectPrice(Lnet/bosszhipin/api/bean/ServerItemContentBean;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lrb/a;->b()Lrb/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;->V(ILcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel$Order;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter;->d(Lnet/bosszhipin/api/bean/ServerItemContentBean;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public p()V
    .registers 2

    invoke-virtual {p0}, Lrb/a;->b()Lrb/b;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;->Y()V

    return-void
.end method
