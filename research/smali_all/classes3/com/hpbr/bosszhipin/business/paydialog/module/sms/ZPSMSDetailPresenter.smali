.class public Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter;
.super Lcom/hpbr/bosszhipin/business/paydialog/module/sms/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/hpbr/bosszhipin/business/paydialog/module/sms/b<",
        "*>;>",
        "Lcom/hpbr/bosszhipin/business/paydialog/module/sms/a<",
        "TV;",
        "Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/sms/b;Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/business/paydialog/module/sms/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/a;-><init>()V

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

.method public static synthetic c(Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter;Lw60/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter;->q(Lw60/b;)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter;->e()V

    return-void
.end method

.method private e()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/SmsItemActivateRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter$c;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter;)V

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

.method private j()Landroid/text/SpannableStringBuilder;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u672c\u6b21\u53d1\u9001\u6d88\u8017"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "1"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, "\u6b21\uff0c\u4e14\u540c\u65f6\u53d1\u9001\u7ad9\u5185\u6d88\u606f"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter;->h()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_47

    .line 35
    .line 36
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 37
    .line 38
    sget v5, Lfa/c;->c2:I

    .line 39
    .line 40
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v1, 0x11

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    invoke-virtual {v3, v4, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-object v3
.end method

.method private n()Landroid/text/SpannableStringBuilder;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u7f16\u8f91\u77ed\u4fe1\u5185\u5bb9"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "\uff08\u540c\u65f6\u53d1\u9001\u7ad9\u5185\u6d88\u606f\uff09"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    const/16 v5, 0x11

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 38
    .line 39
    const/16 v3, 0xe

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-direct {v2, v3, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter;->h()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_5d

    .line 57
    .line 58
    new-instance v3, Ll80/i;

    .line 59
    .line 60
    const/high16 v6, 0x41600000    # 14.0f

    .line 61
    .line 62
    invoke-static {v2, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-direct {v3, v6}, Ll80/i;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v1, v3, v4, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 77
    .line 78
    sget v6, Lfa/c;->S0:I

    .line 79
    .line 80
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v1, v3, v4, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-object v1
.end method

.method private synthetic q(Lw60/b;)V
    .registers 3

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/b;

    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/b;->c(Lw60/b;)V

    :cond_b
    return-void
.end method

.method private v(Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter;->h()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3c

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->title:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->desc:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v1, Lfa/i;->e:I

    .line 33
    .line 34
    new-instance v2, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter$b;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter$b;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter;Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->n(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter$a;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter$a;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "\u6fc0\u6d3b\u5e76\u4f7f\u7528"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method private w(Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->title:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1e

    .line 12
    .line 13
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->desc:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1e

    .line 20
    .line 21
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1e

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter;->v(Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;)V

    .line 28
    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter;->e()V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method


# virtual methods
.method public f(Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_5d

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel;->getResp()Lnet/request/GetItemDetailResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5d

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel;->getItemOrder()Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_5d

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel;->getResp()Lnet/request/GetItemDetailResponse;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel;->getItemOrder()Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/b;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {v2, v3}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/b;->h(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/b;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter;->n()Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter;->j()Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v2, v4, v3, v5}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/b;->P(Landroid/text/SpannableStringBuilder;ZLandroid/text/SpannableStringBuilder;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-ne v1, v2, :cond_45

    .line 56
    .line 57
    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/b;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter;->k()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v1, v3}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/b;->ed(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/b;

    .line 75
    .line 76
    iget-object v3, v0, Lnet/request/GetItemDetailResponse;->itemList:Ljava/util/List;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;->selectPrice:Lnet/bosszhipin/api/bean/ServerItemContentBean;

    .line 79
    .line 80
    invoke-interface {v1, v3, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/b;->T6(Ljava/util/List;Lnet/bosszhipin/api/bean/ServerItemContentBean;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/b;

    .line 88
    .line 89
    iget-object v0, v0, Lnet/request/GetItemDetailResponse;->noteList:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p1, v0, v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/b;->j(Ljava/util/List;Z)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
.end method

.method protected g()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lrb/a;->b()Lrb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;->R()Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel;

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
    check-cast v1, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;->P()Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSMSBzbParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter;->h()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter;->k()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v2, :cond_40

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel;->getItemOrder()Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_40

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v4, "last_sms_content"

    .line 42
    .line 43
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v1, :cond_33

    .line 48
    .line 49
    iget v1, v1, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSMSBzbParams;->sourceType:I

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v1, 0x0

    .line 53
    :goto_34
    const-string v4, "SOURCE_TYPE"

    .line 54
    .line 55
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Loh/g;->d(Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method public h()Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 2

    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/b;

    invoke-interface {v0}, Lrb/c;->d()Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/b;

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/b;->Za()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return-object v0
.end method

.method protected k()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LText;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public l()Landroidx/fragment/app/Fragment;
    .registers 2

    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/b;

    invoke-interface {v0}, Lrb/c;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return-object v0
.end method

.method protected m()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lrb/a;->b()Lrb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    invoke-virtual {p0}, Lrb/a;->b()Lrb/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;

    .line 13
    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;->P()Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSMSBzbParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v0, v1

    .line 22
    :goto_15
    if-eqz v0, :cond_1b

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSMSBzbParams;->getLastSmsContent()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1b
    return-object v1
.end method

.method protected o(Lnet/bosszhipin/api/GetPreOrderResponse;)V
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
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/b;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/b;->a(Lnet/bosszhipin/api/GetPreOrderResponse;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/b;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/b;->b(Lnet/bosszhipin/api/GetPreOrderResponse;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public p(Landroid/os/Bundle;)V
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
    check-cast p1, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSMSBzbParams;

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
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;->U(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSMSBzbParams;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public r(IILandroid/content/Intent;)V
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter;->w(Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public s()V
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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter;->l()Landroidx/fragment/app/Fragment;

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
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter;->l()Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/c;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/c;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter;->l()Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter$1;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter$1;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter;->l()Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter$2;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter$2;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter;)V

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

.method public t(Lnet/bosszhipin/api/bean/ServerItemContentBean;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lrb/a;->b()Lrb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;->R()Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel;->getItemOrder()Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_25

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel;->getItemOrder()Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel;->obtainPreOrder(ILcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;)Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;->setSelectPrice(Lnet/bosszhipin/api/bean/ServerItemContentBean;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lrb/a;->b()Lrb/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;->W(Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public u()V
    .registers 2

    invoke-virtual {p0}, Lrb/a;->b()Lrb/b;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;->Y()V

    return-void
.end method
