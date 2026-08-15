.class public Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;
.super Lcom/hpbr/bosszhipin/business/pay3/mvp/view/BasePayFragment;
.source "SourceFile"

# interfaces
.implements Lnb/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/business/pay3/mvp/view/BasePayFragment<",
        "Lnb/d<",
        "**>;>;",
        "Lnb/e;"
    }
.end annotation


# instance fields
.field protected A:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayQuickPayTipBarView;

.field private B:Z

.field protected f:Lcom/hpbr/bosszhipin/business/pay/mvp/PayRootView;

.field protected g:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field protected h:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayOrderRvLayout;

.field protected i:Landroid/view/View;

.field protected j:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountLayout;

.field protected k:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayVIPOrderLayout;

.field protected l:Landroid/view/View;

.field protected m:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;

.field protected n:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;

.field protected o:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;

.field protected p:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;

.field protected q:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

.field protected r:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field protected s:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field protected t:Lcom/hpbr/bosszhipin/views/tip/TipBar;

.field protected u:Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

.field protected v:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected w:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected x:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected y:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected z:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/BasePayFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->u:Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->B:Z

    .line 13
    .line 14
    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private Yf(Lnet/bosszhipin/api/bean/ServerOfferExpireReminderBean;ZLjava/lang/String;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_3f

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->B:Z

    .line 7
    .line 8
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "biz-block-limited-offer"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerOfferExpireReminderBean;->remainTime:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "p"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz p2, :cond_22

    .line 31
    .line 32
    const-string p2, "1"

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-string p2, "0"

    .line 36
    .line 37
    :goto_24
    const-string v1, "p2"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "p3"

    .line 44
    .line 45
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerOfferExpireReminderBean;->offerType:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "p4"

    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Luk/a;->g()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public static ag(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private bg(ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lmb/e;)V
    .registers 12

    .line 1
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/s3;->U(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->toNoNullString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p2, v2, v3

    .line 22
    .line 23
    const-string p2, "-%d\u76f4\u8c46"

    .line 24
    .line 25
    invoke-static {v0, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, ""

    .line 30
    .line 31
    if-eqz p4, :cond_41

    .line 32
    .line 33
    iget-object p4, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->m:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;

    .line 34
    .line 35
    invoke-virtual {p4, p3}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->setTitleDesc(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->m:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;

    .line 39
    .line 40
    if-eqz p1, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object p2, v0

    .line 44
    :goto_2b
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->setDesc(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->m:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;

    .line 48
    .line 49
    iget-object p3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 50
    .line 51
    sget p4, Lfa/c;->q3:I

    .line 52
    .line 53
    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->setDescColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->m:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;

    .line 61
    .line 62
    invoke-virtual {p2, p1, v1, v1}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->q(ZZZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_50

    .line 66
    :cond_41
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->m:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->setTitleDesc(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->m:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->setDesc(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->m:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;

    .line 77
    .line 78
    invoke-virtual {p2, p1, v3, v1}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->q(ZZZ)V

    .line 79
    .line 80
    .line 81
    :goto_50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->m:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;

    .line 82
    .line 83
    const-string p2, "\u76f4\u8c46\u62b5\u6263"

    .line 84
    .line 85
    invoke-static {p6, p2}, Lcom/monch/lbase/util/LText;->toNoNullString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->m:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;

    .line 93
    .line 94
    invoke-virtual {p1, p5}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->setHelperTip(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->m:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;

    .line 98
    .line 99
    invoke-virtual {p1, p7}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->setZdSelectedListener(Lmb/e;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private cg(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->m:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;

    .line 2
    .line 3
    const-string v1, "\u76f4\u8c46\u62b5\u6263"

    .line 4
    .line 5
    invoke-static {p5, v1}, Lcom/monch/lbase/util/LText;->toNoNullString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    invoke-virtual {v0, p5}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 p5, 0x0

    .line 13
    if-eqz p3, :cond_3d

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->U(I)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-lez p3, :cond_17

    .line 20
    .line 21
    sget p3, Lfa/i;->c:I

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    sget p3, Lfa/i;->b:I

    .line 25
    .line 26
    :goto_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->m:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->U(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aput-object p1, v1, p5

    .line 40
    .line 41
    invoke-virtual {p0, p3, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->setDesc(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->m:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;

    .line 49
    .line 50
    iget-object p3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 51
    .line 52
    sget v0, Lfa/c;->q3:I

    .line 53
    .line 54
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->setDescColor(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_51

    .line 62
    :cond_3d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->m:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;

    .line 63
    .line 64
    const-string p3, "\u4e0d\u53ef\u7528"

    .line 65
    .line 66
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->setDesc(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->m:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;

    .line 70
    .line 71
    iget-object p3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 72
    .line 73
    sget v0, Lfa/c;->t3:I

    .line 74
    .line 75
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->setDescColor(I)V

    .line 80
    .line 81
    .line 82
    :goto_51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->m:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;

    .line 83
    .line 84
    invoke-virtual {p1, p5, p5, p5}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->q(ZZZ)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->m:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->setTitleDesc(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->m:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;

    .line 93
    .line 94
    invoke-virtual {p1, p4}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->setHelperTip(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public A9(Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;Lmb/c;Lmb/d;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->k:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayVIPOrderLayout;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayVIPOrderLayout;->d(Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;Lmb/c;Lmb/d;)V

    return-void
.end method

.method public Ie(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;Lkb/a;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lkb/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->j:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_23

    .line 7
    .line 8
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->allDiscountList:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_23

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->j:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountLayout;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->j:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountLayout;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountLayout;->v(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;Lkb/a;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->i:Landroid/view/View;

    .line 29
    .line 30
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_31

    .line 36
    :cond_23
    :goto_23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->j:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountLayout;

    .line 37
    .line 38
    const/16 p2, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->i:Landroid/view/View;

    .line 44
    .line 45
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void
.end method

.method public J4()Z
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/BasePayFragment;->Vf()Lnb/b;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/BasePayFragment;->Vf()Lnb/b;

    move-result-object v0

    check-cast v0, Lnb/d;

    invoke-virtual {v0}, Lnb/d;->m()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public N(ZZIILjava/lang/String;ZILjava/lang/String;)V
    .registers 22

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p7, :cond_6

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-eqz p1, :cond_1d

    .line 9
    .line 10
    if-eqz p2, :cond_17

    .line 11
    .line 12
    if-eqz p6, :cond_10

    .line 13
    .line 14
    move/from16 v3, p4

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    add-int v3, p3, p4

    .line 18
    .line 19
    :goto_12
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/s3;->U(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-static/range {p4 .. p4}, Lcom/hpbr/bosszhipin/utils/s3;->U(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_1b
    move v6, v3

    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    if-eqz p6, :cond_22

    .line 31
    .line 32
    move/from16 v3, p4

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    add-int v3, p3, p4

    .line 36
    .line 37
    :goto_24
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/s3;->U(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_1b

    .line 42
    :goto_29
    iget-object v3, v0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->n:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;

    .line 43
    .line 44
    iget-object v4, v0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 45
    .line 46
    sget v5, Lfa/c;->f:I

    .line 47
    .line 48
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;->setDescColor(I)V

    .line 53
    .line 54
    .line 55
    const-string v3, "\u76f4\u8c46"

    .line 56
    .line 57
    const v4, 0x3fea3d71    # 1.83f

    .line 58
    .line 59
    .line 60
    if-eqz v2, :cond_6f

    .line 61
    .line 62
    iget-object v2, v0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->n:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;->getAnimShowTimes()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge v2, v1, :cond_6f

    .line 69
    .line 70
    invoke-static/range {p7 .. p7}, Lcom/hpbr/bosszhipin/utils/s3;->U(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int v5, v6, v1

    .line 75
    .line 76
    invoke-static/range {p7 .. p7}, Lcom/hpbr/bosszhipin/utils/s3;->U(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v2, 0x1f4

    .line 81
    .line 82
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/s3;->U(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-le v1, v2, :cond_5a

    .line 87
    .line 88
    const/16 v1, 0x320

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const/16 v1, 0x18f

    .line 92
    .line 93
    :goto_5c
    iget-object v2, v0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->n:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;

    .line 94
    .line 95
    invoke-virtual {v2, v5, v4, v3}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;->q(IFLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->n:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;

    .line 99
    .line 100
    int-to-long v7, v1

    .line 101
    const-wide/16 v9, 0x47e

    .line 102
    .line 103
    const v11, 0x3fea3d71    # 1.83f

    .line 104
    .line 105
    .line 106
    const-string v12, "\u76f4\u8c46"

    .line 107
    .line 108
    invoke-virtual/range {v4 .. v12}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;->r(IIJJFLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_74

    .line 112
    :cond_6f
    iget-object v1, v0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->n:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;

    .line 113
    .line 114
    invoke-virtual {v1, v6, v4, v3}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;->q(IFLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_74
    iget-object v1, v0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->n:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;

    .line 118
    .line 119
    const-string v2, "\u8fd8\u9700\u652f\u4ed8"

    .line 120
    .line 121
    move-object/from16 v3, p8

    .line 122
    .line 123
    invoke-static {v3, v2}, Lcom/monch/lbase/util/LText;->toNoNullString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->n:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;

    .line 131
    .line 132
    move-object/from16 v2, p5

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;->setTitleDesc(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0xa

    .line 138
    .line 139
    invoke-static {v1}, Lyc/b;->c(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v2, 0x3

    .line 144
    if-ne v1, v2, :cond_96

    .line 145
    .line 146
    iget-object v1, v0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->n:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;->p()V

    .line 149
    .line 150
    .line 151
    :cond_96
    return-void
.end method

.method public O(ZZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lmb/e;)V
    .registers 17

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p2

    .line 5
    move v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move v4, p5

    .line 8
    move-object v5, p6

    .line 9
    move-object v6, p7

    .line 10
    move-object/from16 v7, p8

    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->bg(ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lmb/e;)V

    .line 13
    .line 14
    .line 15
    goto :goto_18

    .line 16
    :cond_f
    move-object v0, p0

    .line 17
    move v1, p3

    .line 18
    move-object v2, p4

    .line 19
    move v3, p5

    .line 20
    move-object v4, p6

    .line 21
    move-object v5, p7

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->cg(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method public R4(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lyc/b;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_e

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->h:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayOrderRvLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayOrderRvLayout;->a()V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->h:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayOrderRvLayout;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayOrderRvLayout;->setOrderData(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Sf(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->s:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment$c;-><init>(Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/BasePayFragment;->Vf()Lnb/b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p2, :cond_1f

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/BasePayFragment;->Vf()Lnb/b;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lnb/d;

    .line 23
    .line 24
    invoke-virtual {p2}, Lnb/d;->j()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1f

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p2, 0x0

    .line 33
    :goto_20
    invoke-virtual {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->X0(Ljava/lang/String;ZZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public Tc(Lnet/bosszhipin/api/bean/UnBzbOrderVOBean;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/BasePayFragment;->Vf()Lnb/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lnb/d;

    .line 13
    .line 14
    if-eqz v0, :cond_40

    .line 15
    .line 16
    if-eqz p1, :cond_40

    .line 17
    .line 18
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/UnBzbOrderVOBean;->isUnBzbOrder()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_40

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/BasePayFragment;->Vf()Lnb/b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lnb/d;

    .line 29
    .line 30
    new-instance v3, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment$a;

    .line 31
    .line 32
    invoke-direct {v3, p0, v0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment$a;-><init>(Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;Lnb/d;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "pend_order_count_down_1108201"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v3}, Lnb/d;->h(Ljava/lang/String;Lha/b$b;)Lha/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_40

    .line 42
    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    iget-object v3, p1, Lnet/bosszhipin/api/bean/UnBzbOrderVOBean;->orderStatusInfo:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 48
    .line 49
    .line 50
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/UnBzbOrderVOBean;->remainTime:J

    .line 51
    .line 52
    const-wide/16 v3, 0x3e8

    .line 53
    .line 54
    div-long/2addr v1, v3

    .line 55
    const/4 p1, -0x1

    .line 56
    invoke-virtual {v0, v1, v2, p1}, Lha/a;->g(JI)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method public Wc(Ljava/lang/String;Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;)V
    .registers 4
    .param p2    # Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p2, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->tipBar:Lnet/bosszhipin/api/bean/ServerZPPayTipBarBean;

    .line 2
    .line 3
    if-eqz p2, :cond_12

    .line 4
    .line 5
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerZPPayTipBarBean;->unValidTip()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_12

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->t:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 12
    .line 13
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_25

    .line 24
    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->u:Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 26
    .line 27
    sget v0, Lfa/h;->O0:I

    .line 28
    .line 29
    iput v0, p2, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->contentLeftIcon:I

    .line 30
    .line 31
    iput-object p1, p2, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->t:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->setData(Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->t:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 39
    .line 40
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public X0(Ljava/lang/String;ZZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->s:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->s:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->s:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 17
    .line 18
    if-eqz p1, :cond_18

    .line 19
    .line 20
    xor-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->r:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public Y9(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;Lmb/a;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmb/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->o:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;

    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->x(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;Lmb/a;)V

    return-void
.end method

.method public Zf()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/BasePayFragment;->d:Lcom/hpbr/bosszhipin/business/pay3/mvp/view/BasePayFragment;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->X(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter;-><init>(Lnb/f;Lnb/e;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/BasePayFragment;->Wf(Lnb/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/BasePayFragment;->Vf()Lnb/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lnb/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Lnb/b;->g()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public hc(Lnet/bosszhipin/api/bean/ServerOfferExpireReminderBean;ZLjava/lang/String;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/BasePayFragment;->Vf()Lnb/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lnb/d;

    .line 13
    .line 14
    if-eqz v0, :cond_85

    .line 15
    .line 16
    if-nez p2, :cond_85

    .line 17
    .line 18
    if-eqz p1, :cond_85

    .line 19
    .line 20
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerOfferExpireReminderBean;->isValid()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_85

    .line 25
    .line 26
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerOfferExpireReminderBean;->isGray()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p2, :cond_7c

    .line 32
    .line 33
    iget-object v7, p1, Lnet/bosszhipin/api/bean/ServerOfferExpireReminderBean;->reminderTip:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 36
    .line 37
    sget v1, Lfa/c;->J:I

    .line 38
    .line 39
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 44
    .line 45
    const/high16 v1, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-static {p2, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 52
    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {p2, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 60
    .line 61
    const/high16 v1, 0x40000000    # 2.0f

    .line 62
    .line 63
    invoke-static {p2, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 70
    .line 71
    sget v2, Lfa/c;->p:I

    .line 72
    .line 73
    sget v8, Lfa/c;->o:I

    .line 74
    .line 75
    invoke-static {v1, v0, v0, v2, v8}, Lcom/hpbr/bosszhipin/utils/g5;->y(Landroid/content/Context;IZII)Landroid/graphics/drawable/GradientDrawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/BasePayFragment;->Vf()Lnb/b;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lnb/d;

    .line 87
    .line 88
    new-instance v0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment$b;

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    move-object v2, p0

    .line 92
    move-object v8, p1

    .line 93
    invoke-direct/range {v1 .. v8}, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment$b;-><init>(Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;IIIILjava/lang/String;Lnet/bosszhipin/api/bean/ServerOfferExpireReminderBean;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "offer_expire_reminder_1118210"

    .line 97
    .line 98
    invoke-virtual {p2, v1, v0}, Lnb/d;->h(Ljava/lang/String;Lha/b$b;)Lha/a;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_77

    .line 103
    .line 104
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerOfferExpireReminderBean;->remainTime:I

    .line 105
    .line 106
    div-int/lit16 v0, v0, 0x3e8

    .line 107
    .line 108
    int-to-long v0, v0

    .line 109
    const/4 v2, -0x1

    .line 110
    invoke-virtual {p2, v0, v1, v2}, Lha/a;->g(JI)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 114
    .line 115
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    const/4 p2, 0x1

    .line 121
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->Yf(Lnet/bosszhipin/api/bean/ServerOfferExpireReminderBean;ZLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_85

    .line 125
    :cond_7c
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerOfferExpireReminderBean;->isControlGroup()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_85

    .line 130
    .line 131
    invoke-direct {p0, p1, v0, p3}, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->Yf(Lnet/bosszhipin/api/bean/ServerOfferExpireReminderBean;ZLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .registers 6

    .line 1
    sget v0, Lfa/f;->G7:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/business/pay/mvp/PayRootView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->f:Lcom/hpbr/bosszhipin/business/pay/mvp/PayRootView;

    .line 10
    .line 11
    sget v0, Lfa/f;->f7:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->g:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 20
    .line 21
    sget v0, Lfa/f;->g7:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayOrderRvLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->h:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayOrderRvLayout;

    .line 30
    .line 31
    sget v0, Lfa/f;->j2:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->i:Landroid/view/View;

    .line 38
    .line 39
    sget v0, Lfa/f;->a7:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountLayout;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->j:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountLayout;

    .line 48
    .line 49
    sget v0, Lfa/f;->e7:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->m:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;

    .line 58
    .line 59
    sget v0, Lfa/f;->d7:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->n:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;

    .line 68
    .line 69
    sget v0, Lfa/f;->i2:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->l:Landroid/view/View;

    .line 76
    .line 77
    sget v0, Lfa/f;->c7:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->o:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;

    .line 86
    .line 87
    sget v0, Lfa/f;->b7:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->p:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;

    .line 96
    .line 97
    sget v0, Lfa/f;->c8:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->q:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

    .line 106
    .line 107
    sget v0, Lfa/f;->Y2:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->r:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 116
    .line 117
    sget v0, Lfa/f;->M:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->s:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 126
    .line 127
    sget v0, Lfa/f;->h7:I

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayVIPOrderLayout;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->k:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayVIPOrderLayout;

    .line 136
    .line 137
    sget v0, Lfa/f;->S8:I

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->t:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->u:Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    iput v1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->style:I

    .line 151
    .line 152
    sget v0, Lfa/f;->r7:I

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayQuickPayTipBarView;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->A:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayQuickPayTipBarView;

    .line 161
    .line 162
    sget v0, Lfa/f;->u1:I

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 169
    .line 170
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 171
    .line 172
    sget v0, Lfa/f;->bd:I

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 179
    .line 180
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 181
    .line 182
    sget v0, Lfa/f;->ad:I

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 189
    .line 190
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->x:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 191
    .line 192
    sget v0, Lfa/f;->Lc:I

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 199
    .line 200
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 201
    .line 202
    sget v0, Lfa/f;->b9:I

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;

    .line 209
    .line 210
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->z:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;

    .line 211
    .line 212
    const/16 v0, 0xa

    .line 213
    .line 214
    invoke-static {v0}, Lyc/b;->c(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/4 v2, 0x3

    .line 219
    if-ne v0, v2, :cond_168

    .line 220
    .line 221
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->f:Lcom/hpbr/bosszhipin/business/pay/mvp/PayRootView;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    sget v3, Lfa/c;->T1:I

    .line 228
    .line 229
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->g:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget v3, Lfa/c;->b3:I

    .line 243
    .line 244
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->o:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->p:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->i:Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    sget v3, Lfa/c;->P1:I

    .line 284
    .line 285
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->l:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    sget v3, Lfa/c;->x0:I

    .line 312
    .line 313
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 321
    .line 322
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l2;->a()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_14a

    .line 327
    .line 328
    const/high16 v2, 0x41b00000    # 22.0f

    .line 329
    .line 330
    goto :goto_14c

    .line 331
    :cond_14a
    const/high16 v2, 0x41c00000    # 24.0f

    .line 332
    .line 333
    :goto_14c
    const/4 v3, 0x1

    .line 334
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l2;->a()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_163

    .line 342
    .line 343
    sget v0, Lfa/f;->N:I

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 350
    .line 351
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->s:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 352
    .line 353
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    :cond_163
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->m:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;

    .line 357
    .line 358
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->setFromZPPayFrag(Z)V

    .line 359
    .line 360
    .line 361
    :cond_168
    return-void
.end method

.method public j1()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/BasePayFragment;->Vf()Lnb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/BasePayFragment;->Vf()Lnb/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnb/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnb/d;->o()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public k6(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->k:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayVIPOrderLayout;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayVIPOrderLayout;->setCheckEnable(Z)V

    return-void
.end method

.method public l2(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;IZZ)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_44

    .line 2
    .line 3
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;->isShortBzbDialog()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_44

    .line 8
    .line 9
    if-eqz p4, :cond_44

    .line 10
    .line 11
    if-eqz p5, :cond_44

    .line 12
    .line 13
    const/4 p4, 0x1

    .line 14
    const/4 p5, 0x0

    .line 15
    if-eq p3, p4, :cond_22

    .line 16
    .line 17
    const/16 p4, 0xd

    .line 18
    .line 19
    if-ne p3, p4, :cond_15

    .line 20
    .line 21
    goto :goto_22

    .line 22
    :cond_15
    const/4 p4, 0x2

    .line 23
    if-eq p3, p4, :cond_1f

    .line 24
    .line 25
    const/16 p4, 0xc

    .line 26
    .line 27
    if-ne p3, p4, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 p4, 0x0

    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    :goto_1f
    iget-boolean p4, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->localWXAppInstalled:Z

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    :goto_22
    iget-boolean p4, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->localZFBAppInstalled:Z

    .line 36
    .line 37
    :goto_24
    if-eqz p4, :cond_44

    .line 38
    .line 39
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->newBzbParam:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2, p1, p3}, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;->jg(Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;Ljava/lang/String;I)Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p3, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment$d;

    .line 46
    .line 47
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment$d;-><init>(Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;->setOnShortBzbListener(Lmb/b;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 54
    .line 55
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->fg(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "showShortBzbDialog()"

    .line 61
    .line 62
    new-array p2, p5, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string p3, "ZPPayFragment"

    .line 65
    .line 66
    invoke-static {p3, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method public n(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->q:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;->c(Ljava/util/List;Z)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/BasePayFragment;->Vf()Lnb/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_16

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/BasePayFragment;->Vf()Lnb/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lnb/d;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lnb/d;->i(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/BasePayFragment;->Vf()Lnb/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/BasePayFragment;->Vf()Lnb/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lnb/d;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lnb/d;->l(IILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->Zf()V

    .line 5
    .line 6
    .line 7
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

    sget p3, Lfa/g;->M6:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->z:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;->u()V

    .line 9
    .line 10
    .line 11
    :cond_a
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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public u0(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;ZZLjava/util/List;Ljava/lang/String;IZLkb/b;)V
    .registers 20
    .param p1    # Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;",
            "ZZ",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPayChannelBean;",
            ">;",
            "Ljava/lang/String;",
            "IZ",
            "Lkb/b;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    invoke-static {v1}, Lyc/b;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v1, v2, :cond_f

    .line 10
    .line 11
    iget-object v1, v0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->p:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;->r()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v2, v0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->p:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    move v4, p2

    .line 20
    move v5, p3

    .line 21
    move-object v6, p4

    .line 22
    move-object/from16 v7, p5

    .line 23
    .line 24
    move/from16 v8, p6

    .line 25
    .line 26
    move/from16 v9, p7

    .line 27
    .line 28
    move-object/from16 v10, p8

    .line 29
    .line 30
    invoke-virtual/range {v2 .. v10}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;->t(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;ZZLjava/util/List;Ljava/lang/String;IZLkb/b;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public v5(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;Lcom/hpbr/bosszhipin/utils/x4;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/utils/x4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->A:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayQuickPayTipBarView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayQuickPayTipBarView;->setTipData(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->A:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayQuickPayTipBarView;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayQuickPayTipBarView;->setOnSettingClickListener(Lcom/hpbr/bosszhipin/utils/x4;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public w6(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->g:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public x0(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/utils/y4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->z:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->tipBar:Lnet/bosszhipin/api/bean/ServerZPPayTipBarBean;

    .line 7
    .line 8
    if-nez v1, :cond_f

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->z:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;->setAlertListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->z:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->tipBar:Lnet/bosszhipin/api/bean/ServerZPPayTipBarBean;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;->setAlertShow(Lnet/bosszhipin/api/bean/ServerZPPayTipBarBean;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method public y4(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->A:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayQuickPayTipBarView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method
