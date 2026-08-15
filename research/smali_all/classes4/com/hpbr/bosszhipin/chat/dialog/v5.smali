.class public Lcom/hpbr/bosszhipin/chat/dialog/v5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Lcom/hpbr/bosszhipin/utils/u1;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/dialog/v5;Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/google/android/flexbox/FlexboxLayout;Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/MTextView;Lzpui/lib/ui/ratingbar/base/BaseRatingBar;Landroid/view/View;Landroid/widget/EditText;Lzpui/lib/ui/ratingbar/base/BaseRatingBar;FZ)V
    .registers 14

    invoke-direct/range {p0 .. p13}, Lcom/hpbr/bosszhipin/chat/dialog/v5;->r(Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/google/android/flexbox/FlexboxLayout;Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/MTextView;Lzpui/lib/ui/ratingbar/base/BaseRatingBar;Landroid/view/View;Landroid/widget/EditText;Lzpui/lib/ui/ratingbar/base/BaseRatingBar;FZ)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/dialog/v5;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/v5;->o(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/dialog/v5;Landroid/widget/EditText;Lzpui/lib/ui/ratingbar/base/BaseRatingBar;Lcom/google/android/flexbox/FlexboxLayout;Landroid/app/Activity;Landroid/view/View;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/chat/dialog/v5;->n(Landroid/widget/EditText;Lzpui/lib/ui/ratingbar/base/BaseRatingBar;Lcom/google/android/flexbox/FlexboxLayout;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/CheckBox;Landroid/view/View;Landroid/widget/EditText;Landroid/widget/CompoundButton;Z)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/hpbr/bosszhipin/chat/dialog/v5;->q(Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/CheckBox;Landroid/view/View;Landroid/widget/EditText;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/chat/dialog/v5;Lcom/hpbr/bosszhipin/views/MTextView;Lzpui/lib/ui/ratingbar/base/BaseRatingBar;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/CompoundButton;Z)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/chat/dialog/v5;->p(Lcom/hpbr/bosszhipin/views/MTextView;Lzpui/lib/ui/ratingbar/base/BaseRatingBar;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic f(Landroid/app/Activity;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/v5;->m(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/chat/dialog/v5;Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse$EvaluationDetailBean;Ljava/util/List;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/dialog/v5;->z(Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse$EvaluationDetailBean;Ljava/util/List;)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/chat/dialog/v5;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/v5;->f:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/chat/dialog/v5;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/v5;->j()V

    return-void
.end method

.method private j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/v5;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private k(Lcom/google/android/flexbox/FlexboxLayout;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v0, :cond_2b

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Landroid/widget/CheckBox;

    .line 18
    .line 19
    if-eqz v4, :cond_28

    .line 20
    .line 21
    check-cast v3, Landroid/widget/CheckBox;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_28

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, ","

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_a

    .line 44
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method private l(Lcom/google/android/flexbox/FlexboxLayout;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v0, :cond_1d

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    instance-of v4, v3, Landroid/widget/CheckBox;

    .line 14
    .line 15
    if-eqz v4, :cond_1a

    .line 16
    .line 17
    check-cast v3, Landroid/widget/CheckBox;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_6

    .line 30
    :cond_1d
    return v1
.end method

.method private static synthetic m(Landroid/app/Activity;Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x4

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/setting_export/SettingRouter;->p(Landroid/content/Context;I)V

    return-void
.end method

.method private synthetic n(Landroid/widget/EditText;Lzpui/lib/ui/ratingbar/base/BaseRatingBar;Lcom/google/android/flexbox/FlexboxLayout;Landroid/app/Activity;Landroid/view/View;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object p5, p0, Lcom/hpbr/bosszhipin/chat/dialog/v5;->f:Lcom/hpbr/bosszhipin/utils/u1;

    .line 10
    .line 11
    invoke-virtual {p5, v5}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-eqz p5, :cond_16

    .line 16
    .line 17
    const-string p2, "\u5176\u4ed6\u60f3\u8bf4\u7684\u4e0d\u80fd\u8d85\u8fc760\u4e2a\u5b57"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p2}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->getRating()F

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpg-float p5, p5, v0

    .line 30
    .line 31
    if-gez p5, :cond_26

    .line 32
    .line 33
    const-string p1, "\u8bf7\u9009\u62e9\u804c\u4f4d\u63a8\u8350\u6ee1\u610f\u5ea6"

    .line 34
    .line 35
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/chat/dialog/v5;->l(Lcom/google/android/flexbox/FlexboxLayout;)Z

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    if-nez p5, :cond_32

    .line 44
    .line 45
    const-string p1, "\u8bf7\u9009\u62e9\u8bc4\u4ef7\u6807\u7b7e"

    .line 46
    .line 47
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-static {p4, p1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/v5;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/v5;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->getRating()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    float-to-int v3, p1

    .line 63
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/chat/dialog/v5;->k(Lcom/google/android/flexbox/FlexboxLayout;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/dialog/v5;->d:Ljava/lang/String;

    .line 68
    .line 69
    move-object v0, p0

    .line 70
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/chat/dialog/v5;->t(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private synthetic o(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/v5;->j()V

    return-void
.end method

.method private synthetic p(Lcom/hpbr/bosszhipin/views/MTextView;Lzpui/lib/ui/ratingbar/base/BaseRatingBar;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/CompoundButton;Z)V
    .registers 6

    invoke-virtual {p2}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->getRating()F

    move-result p2

    const/4 p4, 0x0

    cmpl-float p2, p2, p4

    if-lez p2, :cond_11

    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/chat/dialog/v5;->l(Lcom/google/android/flexbox/FlexboxLayout;)Z

    move-result p2

    if-eqz p2, :cond_11

    const/4 p2, 0x1

    goto :goto_12

    :cond_11
    const/4 p2, 0x0

    :goto_12
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private static synthetic q(Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/CheckBox;Landroid/view/View;Landroid/widget/EditText;Landroid/widget/CompoundButton;Z)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic r(Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/google/android/flexbox/FlexboxLayout;Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/MTextView;Lzpui/lib/ui/ratingbar/base/BaseRatingBar;Landroid/view/View;Landroid/widget/EditText;Lzpui/lib/ui/ratingbar/base/BaseRatingBar;FZ)V
    .registers 14

    float-to-int p11, p12

    add-int/lit8 p11, p11, -0x1

    .line 1
    invoke-static {p1, p11}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse$EvaluateBean;

    if-nez p1, :cond_c

    return-void

    .line 2
    :cond_c
    invoke-direct {p0, p2, p3, p12}, Lcom/hpbr/bosszhipin/chat/dialog/v5;->y(Ljava/lang/String;Lcom/hpbr/bosszhipin/views/MTextView;F)V

    .line 3
    iget-object p2, p1, Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse$EvaluateBean;->tags:Ljava/util/List;

    .line 4
    iget-object p1, p1, Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse$EvaluateBean;->starDesc:Ljava/lang/String;

    .line 5
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_45

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 8
    invoke-static {p6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    sget p11, Lcom/hpbr/bosszhipin/chat/p;->o3:I

    invoke-virtual {p4, p11, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    .line 9
    new-instance p4, Lcom/hpbr/bosszhipin/chat/dialog/t5;

    invoke-direct {p4, p0, p7, p8, p5}, Lcom/hpbr/bosszhipin/chat/dialog/t5;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/v5;Lcom/hpbr/bosszhipin/views/MTextView;Lzpui/lib/ui/ratingbar/base/BaseRatingBar;Lcom/google/android/flexbox/FlexboxLayout;)V

    invoke-virtual {p3, p4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p5, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1d

    .line 12
    :cond_45
    invoke-virtual {p9}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_6e

    .line 13
    invoke-static {p6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/hpbr/bosszhipin/chat/p;->o3:I

    .line 14
    invoke-virtual {p1, p2, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 15
    new-instance p2, Lcom/hpbr/bosszhipin/chat/dialog/u5;

    invoke-direct {p2, p5, p1, p9, p10}, Lcom/hpbr/bosszhipin/chat/dialog/u5;-><init>(Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/CheckBox;Landroid/view/View;Landroid/widget/EditText;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 16
    sget p2, Lcom/hpbr/bosszhipin/chat/q;->d3:I

    invoke-virtual {p1, p2, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const-string p2, "\u5199\u8bc4\u4ef7"

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6e
    return-void
.end method

.method private t(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    new-instance v0, Lnet/bosszhipin/base/SimpleApiRequest;

    .line 2
    .line 3
    sget-object v1, Li10/k;->Q8:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/twl/http/config/RequestMethod;->POST:Lcom/twl/http/config/RequestMethod;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;-><init>(Ljava/lang/String;Lcom/twl/http/config/RequestMethod;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/v5$c;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/dialog/v5$c;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/v5;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    const-string v1, "securityId"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 21
    .line 22
    .line 23
    const-string p1, "star"

    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {v0, p1, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 30
    .line 31
    .line 32
    const-string p1, "tags"

    .line 33
    .line 34
    invoke-virtual {v0, p1, p4}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 35
    .line 36
    .line 37
    const-string p1, "content"

    .line 38
    .line 39
    invoke-virtual {v0, p1, p5}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 40
    .line 41
    .line 42
    const-string p1, "messageId"

    .line 43
    .line 44
    invoke-virtual {v0, p1, p6}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 45
    .line 46
    .line 47
    const-string p1, "encryptId"

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private y(Ljava/lang/String;Lcom/hpbr/bosszhipin/views/MTextView;F)V
    .registers 5

    .line 1
    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    .line 3
    cmpg-float p3, p3, v0

    .line 4
    .line 5
    if-gtz p3, :cond_19

    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_24

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    sget p1, Lcom/hpbr/bosszhipin/chat/q;->D0:I

    .line 21
    .line 22
    invoke-virtual {p2, p3, p3, p1, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 23
    .line 24
    .line 25
    goto :goto_24

    .line 26
    :cond_19
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_24

    .line 31
    .line 32
    const/16 p1, 0x8

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method private z(Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse$EvaluationDetailBean;Ljava/util/List;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse$EvaluationDetailBean;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse$EvaluateBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {v7}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-static/range {p4 .. p4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 28
    .line 29
    const/16 v1, 0x3c

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    invoke-direct {v0, v7, v13, v1}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v12, Lcom/hpbr/bosszhipin/chat/dialog/v5;->f:Lcom/hpbr/bosszhipin/utils/u1;

    .line 36
    .line 37
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->p3:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 49
    .line 50
    sget v2, Lcom/hpbr/bosszhipin/chat/t;->f:I

    .line 51
    .line 52
    invoke-direct {v1, v7, v2, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v12, Lcom/hpbr/bosszhipin/chat/dialog/v5;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 56
    .line 57
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->a8:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->F2:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v11, v1

    .line 70
    check-cast v11, Landroid/widget/EditText;

    .line 71
    .line 72
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->M4:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->ec:I

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v8, v3

    .line 95
    check-cast v8, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 96
    .line 97
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Tg:I

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v14, v3

    .line 104
    check-cast v14, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 105
    .line 106
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->ba:I

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object v9, v3

    .line 113
    check-cast v9, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 114
    .line 115
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->ca:I

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object v15, v3

    .line 122
    check-cast v15, Landroid/widget/ImageView;

    .line 123
    .line 124
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->ob:I

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object v5, v3

    .line 131
    check-cast v5, Landroid/widget/ImageView;

    .line 132
    .line 133
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Jj:I

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    move-object v4, v3

    .line 140
    check-cast v4, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;

    .line 141
    .line 142
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Sc:I

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object/from16 v16, v0

    .line 149
    .line 150
    check-cast v16, Lcom/google/android/flexbox/FlexboxLayout;

    .line 151
    .line 152
    move-object/from16 v0, p1

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/p5;

    .line 158
    .line 159
    invoke-direct {v0, v7}, Lcom/hpbr/bosszhipin/chat/dialog/p5;-><init>(Landroid/app/Activity;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/v5$b;

    .line 166
    .line 167
    invoke-direct {v0, v12, v1}, Lcom/hpbr/bosszhipin/chat/dialog/v5$b;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/v5;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 171
    .line 172
    .line 173
    new-instance v3, Lcom/hpbr/bosszhipin/chat/dialog/q5;

    .line 174
    .line 175
    move-object v0, v3

    .line 176
    move-object/from16 v1, p0

    .line 177
    .line 178
    move-object v2, v11

    .line 179
    move-object v13, v3

    .line 180
    move-object v3, v4

    .line 181
    move-object/from16 v17, v11

    .line 182
    .line 183
    move-object v11, v4

    .line 184
    move-object/from16 v4, v16

    .line 185
    .line 186
    move-object/from16 v18, v10

    .line 187
    .line 188
    move-object v10, v5

    .line 189
    move-object v5, v7

    .line 190
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/dialog/q5;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/v5;Landroid/widget/EditText;Lzpui/lib/ui/ratingbar/base/BaseRatingBar;Lcom/google/android/flexbox/FlexboxLayout;Landroid/app/Activity;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v13}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x8

    .line 197
    .line 198
    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/r5;

    .line 202
    .line 203
    invoke-direct {v0, v12}, Lcom/hpbr/bosszhipin/chat/dialog/r5;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/v5;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    invoke-static/range {p4 .. p4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v11, v0}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->setNumStars(I)V

    .line 214
    .line 215
    .line 216
    if-eqz v6, :cond_e9

    .line 217
    .line 218
    iget v0, v6, Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse$EvaluationDetailBean;->starNum:I

    .line 219
    .line 220
    int-to-float v0, v0

    .line 221
    invoke-virtual {v11, v0}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->setRating(F)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v6, Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse$EvaluationDetailBean;->suggest:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    invoke-virtual {v9, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_ee

    .line 234
    :cond_e9
    const-string v0, "\u4e3a\u4e86\u7ed9\u60a8\u63d0\u4f9b\u66f4\u597d\u7684\u670d\u52a1\uff0c\u7279\u9080\u8bc4\u4ef7\uff5e"

    .line 235
    .line 236
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    :goto_ee
    new-instance v13, Lcom/hpbr/bosszhipin/chat/dialog/s5;

    .line 240
    .line 241
    move-object v0, v13

    .line 242
    move-object/from16 v1, p0

    .line 243
    .line 244
    move-object/from16 v2, p4

    .line 245
    .line 246
    move-object/from16 v3, p2

    .line 247
    .line 248
    move-object v4, v14

    .line 249
    move-object v5, v8

    .line 250
    move-object/from16 v6, v16

    .line 251
    .line 252
    move-object v8, v9

    .line 253
    move-object v9, v11

    .line 254
    move-object/from16 v10, v18

    .line 255
    .line 256
    move-object v15, v11

    .line 257
    move-object/from16 v11, v17

    .line 258
    .line 259
    invoke-direct/range {v0 .. v11}, Lcom/hpbr/bosszhipin/chat/dialog/s5;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/v5;Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/google/android/flexbox/FlexboxLayout;Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/MTextView;Lzpui/lib/ui/ratingbar/base/BaseRatingBar;Landroid/view/View;Landroid/widget/EditText;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15, v13}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->setOnRatingChangeListener(Lzpui/lib/ui/ratingbar/base/BaseRatingBar$a;)V

    .line 263
    .line 264
    .line 265
    iget v0, v12, Lcom/hpbr/bosszhipin/chat/dialog/v5;->e:I

    .line 266
    .line 267
    int-to-float v0, v0

    .line 268
    invoke-virtual {v15, v0}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->setRating(F)V

    .line 269
    .line 270
    .line 271
    iget v0, v12, Lcom/hpbr/bosszhipin/chat/dialog/v5;->e:I

    .line 272
    .line 273
    int-to-float v0, v0

    .line 274
    move-object/from16 v1, p2

    .line 275
    .line 276
    invoke-direct {v12, v1, v14, v0}, Lcom/hpbr/bosszhipin/chat/dialog/v5;->y(Ljava/lang/String;Lcom/hpbr/bosszhipin/views/MTextView;F)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v12, Lcom/hpbr/bosszhipin/chat/dialog/v5;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 283
    .line 284
    .line 285
    return-void
.end method


# virtual methods
.method public s()V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/base/SimpleApiRequest;

    .line 2
    .line 3
    sget-object v1, Li10/k;->P8:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/twl/http/config/RequestMethod;->GET:Lcom/twl/http/config/RequestMethod;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;-><init>(Ljava/lang/String;Lcom/twl/http/config/RequestMethod;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "securityId"

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/v5;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 15
    .line 16
    .line 17
    const-string v1, "encryptId"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/v5;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/v5$a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/dialog/v5$a;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/v5;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public u(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/v5;->e:I

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/v5;->c:Ljava/lang/String;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/v5;->d:Ljava/lang/String;

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/v5;->b:Ljava/lang/String;

    return-void
.end method
