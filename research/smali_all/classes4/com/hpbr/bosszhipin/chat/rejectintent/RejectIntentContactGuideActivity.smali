.class public Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactGuideActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactGuideActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactGuideActivity;->Ve()V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactGuideActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactGuideActivity;->Ue()V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactGuideActivity;Lnet/bosszhipin/api/RejectBannerInfoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactGuideActivity;->cf(Lnet/bosszhipin/api/RejectBannerInfoResponse;)V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactGuideActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactGuideActivity;->We()V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactGuideActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactGuideActivity;->Ye()V

    return-void
.end method

.method private synthetic Ue()V
    .registers 4

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->N:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Landroid/content/Intent;

    .line 28
    .line 29
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->h4:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic Ve()V
    .registers 4

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->N:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    const-string v0, "\u529f\u80fd\u5df2\u5f00\u542f\uff0c\u540e\u7eed\u53ef\u5728\u300c\u6d88\u606f-\u8bbe\u7f6e\u300d\u5173\u95ed"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lff/m;->b(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v2}, Loh/g;->d(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private We()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "storage_feature_guide_click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    const-string v2, "0"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Luk/a;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 23
    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactViewModel;

    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/chat/rejectintent/c;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/rejectintent/c;-><init>(Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactGuideActivity;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactViewModel;->N(ZLjava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private Ye()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "storage_feature_guide_click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    const-string v2, "1"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Luk/a;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 23
    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactViewModel;

    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/chat/rejectintent/b;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/rejectintent/b;-><init>(Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactGuideActivity;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactViewModel;->N(ZLjava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private cf(Lnet/bosszhipin/api/RejectBannerInfoResponse;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_73

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/bosszhipin/api/RejectBannerInfoResponse;->getContent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_73

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactGuideActivity;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_73

    .line 17
    .line 18
    invoke-virtual {p1}, Lnet/bosszhipin/api/RejectBannerInfoResponse;->getContent()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroid/text/SpannableString;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lnet/bosszhipin/api/RejectBannerInfoResponse;->getHighlightList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->c:I

    .line 32
    .line 33
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_5f

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_5f

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lnet/bosszhipin/api/RejectBannerInfoResponse$a;

    .line 58
    .line 59
    invoke-virtual {v3}, Lnet/bosszhipin/api/RejectBannerInfoResponse$a;->b()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v3}, Lnet/bosszhipin/api/RejectBannerInfoResponse$a;->a()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ltz v4, :cond_2e

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-gt v3, v5, :cond_2e

    .line 74
    .line 75
    if-ge v4, v3, :cond_2e

    .line 76
    .line 77
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 78
    .line 79
    invoke-direct {v5, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/16 v6, 0x21

    .line 83
    .line 84
    invoke-virtual {v1, v5, v4, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactGuideActivity$c;

    .line 88
    .line 89
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactGuideActivity$c;-><init>(Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactGuideActivity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v5, v4, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 93
    .line 94
    .line 95
    goto :goto_2e

    .line 96
    :cond_5f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactGuideActivity;->b:Landroid/widget/TextView;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactGuideActivity;->b:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactGuideActivity;->b:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    return-void
.end method

.method private initViews()V
    .registers 4

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Cl:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->I5:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    .line 23
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->ro:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactGuideActivity;->b:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_29

    .line 38
    .line 39
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->z:I

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->A:I

    .line 43
    .line 44
    :goto_2b
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->v1:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_45

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->v0:I

    .line 68
    .line 69
    goto :goto_4b

    .line 70
    :cond_45
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->x0:I

    .line 75
    .line 76
    :goto_4b
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 81
    .line 82
    .line 83
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->y0:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactGuideActivity$a;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactGuideActivity$a;-><init>(Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactGuideActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->G0:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactGuideActivity$b;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactGuideActivity$b;-><init>(Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactGuideActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 112
    .line 113
    check-cast v0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactViewModel;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactViewModel;->L(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 120
    .line 121
    check-cast v0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactViewModel;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 124
    .line 125
    new-instance v1, Lcom/hpbr/bosszhipin/chat/rejectintent/a;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/rejectintent/a;-><init>(Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactGuideActivity;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "storage_feature_guide_exp"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Luk/a;->g()V

    .line 144
    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->z0:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactGuideActivity;->initViews()V

    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactGuideActivity;->b:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/z3;->a(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onError(Lcom/twl/http/error/a;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method
