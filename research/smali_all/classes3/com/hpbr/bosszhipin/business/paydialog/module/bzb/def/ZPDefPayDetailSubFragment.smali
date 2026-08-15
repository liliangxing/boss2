.class public Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lyb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseFragment;",
        "Lyb/a<",
        "Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter<",
        "**>;>;"
    }
.end annotation


# instance fields
.field protected d:Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

.field protected e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected f:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field protected g:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;

.field protected h:Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/weight/ZPDefDialogPayDiscountLayout;

.field protected i:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;

.field protected j:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;

.field protected k:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;

.field protected l:Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

    .line 5
    .line 6
    return-void
.end method

.method public static Wf()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;-><init>()V

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
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private Yf(ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lmb/e;)V
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
    iget-object p4, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->i:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;

    .line 34
    .line 35
    invoke-virtual {p4, p3}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->setTitleDesc(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->i:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->i:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->i:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;

    .line 61
    .line 62
    invoke-virtual {p2, p1, v1, v1}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->q(ZZZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_50

    .line 66
    :cond_41
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->i:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->setTitleDesc(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->i:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->setDesc(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->i:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;

    .line 77
    .line 78
    invoke-virtual {p2, p1, v3, v1}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->q(ZZZ)V

    .line 79
    .line 80
    .line 81
    :goto_50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->i:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->i:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;

    .line 93
    .line 94
    invoke-virtual {p1, p5}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->setHelperTip(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->i:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;

    .line 98
    .line 99
    invoke-virtual {p1, p7}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->setZdSelectedListener(Lmb/e;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->i:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private Zf(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->i:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->i:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->i:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->i:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;

    .line 63
    .line 64
    const-string p3, "\u4e0d\u53ef\u7528"

    .line 65
    .line 66
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->setDesc(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->i:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->i:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;

    .line 83
    .line 84
    invoke-virtual {p1, p5, p5, p5}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->q(ZZZ)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->i:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->setTitleDesc(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->i:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;

    .line 93
    .line 94
    invoke-virtual {p1, p4}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->setHelperTip(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->i:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;

    .line 98
    .line 99
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public Ab()V
    .registers 1

    return-void
.end method

.method public F0(Z)V
    .registers 2

    return-void
.end method

.method public K9(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->g:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->g:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;

    .line 8
    .line 9
    const-string v2, "\u5546\u54c1\u4ef7\u683c"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->w(Ljava/lang/CharSequence;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->g:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->setTitleTextSize(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->g:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;

    .line 23
    .line 24
    sget v2, Lfa/i;->b:I

    .line 25
    .line 26
    new-array v4, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->U(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object p1, v4, v5

    .line 38
    .line 39
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->setDesc(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->g:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->setDescBold(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->g:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;

    .line 52
    .line 53
    const/16 v0, 0xe

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->setDescTextSize(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->g:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;

    .line 59
    .line 60
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public M8()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public N(ZZIILjava/lang/String;ZILjava/lang/String;)V
    .registers 23

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-lez p7, :cond_7

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v3, 0x0

    .line 9
    :goto_8
    if-eqz p1, :cond_1e

    .line 10
    .line 11
    if-eqz p2, :cond_18

    .line 12
    .line 13
    if-eqz p6, :cond_11

    .line 14
    .line 15
    move/from16 v4, p4

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    add-int v4, p3, p4

    .line 19
    .line 20
    :goto_13
    invoke-static {v4}, Lcom/hpbr/bosszhipin/utils/s3;->U(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-static/range {p4 .. p4}, Lcom/hpbr/bosszhipin/utils/s3;->U(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    :goto_1c
    move v7, v4

    .line 30
    goto :goto_2a

    .line 31
    :cond_1e
    if-eqz p6, :cond_23

    .line 32
    .line 33
    move/from16 v4, p4

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    add-int v4, p3, p4

    .line 37
    .line 38
    :goto_25
    invoke-static {v4}, Lcom/hpbr/bosszhipin/utils/s3;->U(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    goto :goto_1c

    .line 43
    :goto_2a
    iget-object v4, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->j:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;

    .line 44
    .line 45
    iget-object v5, v0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 46
    .line 47
    sget v6, Lfa/c;->f:I

    .line 48
    .line 49
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;->setDescColor(I)V

    .line 54
    .line 55
    .line 56
    const-string v4, "\u76f4\u8c46"

    .line 57
    .line 58
    const v5, 0x3fea3d71    # 1.83f

    .line 59
    .line 60
    .line 61
    if-eqz v3, :cond_70

    .line 62
    .line 63
    iget-object v3, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->j:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;->getAnimShowTimes()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ge v3, v1, :cond_70

    .line 70
    .line 71
    invoke-static/range {p7 .. p7}, Lcom/hpbr/bosszhipin/utils/s3;->U(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int v6, v7, v1

    .line 76
    .line 77
    invoke-static/range {p7 .. p7}, Lcom/hpbr/bosszhipin/utils/s3;->U(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/16 v3, 0x1f4

    .line 82
    .line 83
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/s3;->U(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-le v1, v3, :cond_5b

    .line 88
    .line 89
    const/16 v1, 0x320

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const/16 v1, 0x18f

    .line 93
    .line 94
    :goto_5d
    iget-object v3, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->j:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;

    .line 95
    .line 96
    invoke-virtual {v3, v6, v5, v4}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;->q(IFLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->j:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;

    .line 100
    .line 101
    int-to-long v8, v1

    .line 102
    const-wide/16 v10, 0x47e

    .line 103
    .line 104
    const v12, 0x3fea3d71    # 1.83f

    .line 105
    .line 106
    .line 107
    const-string v13, "\u76f4\u8c46"

    .line 108
    .line 109
    invoke-virtual/range {v5 .. v13}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;->r(IIJJFLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_75

    .line 113
    :cond_70
    iget-object v1, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->j:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;

    .line 114
    .line 115
    invoke-virtual {v1, v7, v5, v4}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;->q(IFLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_75
    iget-object v1, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->j:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;

    .line 119
    .line 120
    const-string v3, "\u8fd8\u9700\u652f\u4ed8"

    .line 121
    .line 122
    move-object/from16 v4, p8

    .line 123
    .line 124
    invoke-static {v4, v3}, Lcom/monch/lbase/util/LText;->toNoNullString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->j:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;

    .line 132
    .line 133
    move-object/from16 v3, p5

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;->setTitleDesc(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->j:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
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
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->Yf(ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lmb/e;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->Zf(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method public Ve(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .registers 4

    return-void
.end method

.method public Vf()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->l:Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;

    return-object v0
.end method

.method public X0(Ljava/lang/String;ZZ)V
    .registers 4

    return-void
.end method

.method public Xf(Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter<",
            "**>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->l:Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;

    return-void
.end method

.method public d()Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 3

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    instance-of v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .registers 1

    return-object p0
.end method

.method protected initView(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lfa/f;->N0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->f:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 20
    .line 21
    sget v0, Lfa/f;->c2:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->g:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;

    .line 30
    .line 31
    sget v0, Lfa/f;->b2:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/weight/ZPDefDialogPayDiscountLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->h:Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/weight/ZPDefDialogPayDiscountLayout;

    .line 40
    .line 41
    sget v0, Lfa/f;->e7:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->i:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;

    .line 50
    .line 51
    sget v0, Lfa/f;->d7:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->j:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;

    .line 60
    .line 61
    sget v0, Lfa/f;->b7:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->k:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->m6(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public kb(ILjava/util/List;Ljava/lang/String;Lkb/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerDiscountBean;",
            ">;",
            "Ljava/lang/String;",
            "Lkb/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->h:Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/weight/ZPDefDialogPayDiscountLayout;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/weight/ZPDefDialogPayDiscountLayout;->o(ILjava/util/List;Ljava/lang/String;Lkb/a;)V

    return-void
.end method

.method public m6(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public n(Ljava/util/List;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public n3(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->Vf()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->Vf()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;->l(IILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

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

    sget p3, Lfa/g;->n6:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public u0(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;ZZLjava/util/List;Ljava/lang/String;IZLkb/b;)V
    .registers 19
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

    move-object v0, p0

    iget-object v1, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->k:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;->t(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;ZZLjava/util/List;Ljava/lang/String;IZLkb/b;)V

    return-void
.end method

.method public x0(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 3
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

    return-void
.end method
