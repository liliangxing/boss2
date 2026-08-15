.class public Lcom/hpbr/bosszhpin/module_boss/component/ai/adapter/AiMatchResultJobListAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Z

.field private d:Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lka0/h;->c4:I

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private j(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/views/MTextView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-gt v2, v1, :cond_2f

    .line 21
    .line 22
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_22

    .line 33
    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    if-eq v2, v1, :cond_2c

    .line 39
    .line 40
    const-string v3, " | "

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_13

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    sget v1, Lka0/d;->y1:I

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v1, "\\|"

    .line 61
    .line 62
    invoke-direct {p0, p2, v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/ai/adapter/AiMatchResultJobListAdapter;->k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .registers 9

    .line 1
    :try_start_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x21

    .line 21
    .line 22
    if-eqz v3, :cond_35

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v3, v2, :cond_22

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_f

    .line 35
    :cond_22
    if-eq v1, v2, :cond_2c

    .line 36
    .line 37
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 38
    .line 39
    invoke-direct {v3, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_f

    .line 54
    :cond_35
    if-eq v1, v2, :cond_3f

    .line 55
    .line 56
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 57
    .line 58
    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3f} :catch_40

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-object v0

    .line 65
    :catch_40
    return-object p1
.end method

.method private m(I)Landroid/graphics/drawable/GradientDrawable;
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_2e

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_25

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p1, v1, :cond_1c

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq p1, v1, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_36

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    sget v1, Lka0/d;->x1:I

    .line 23
    .line 24
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_36

    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    sget v1, Lka0/d;->G1:I

    .line 32
    .line 33
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_36

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    sget v1, Lka0/d;->N:I

    .line 41
    .line 42
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    sget v1, Lka0/d;->O1:I

    .line 50
    .line 51
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :goto_36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    const/high16 v1, 0x40800000    # 4.0f

    .line 61
    .line 62
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float p1, p1

    .line 67
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method private n(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_29

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_20

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_17

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_31

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    sget v0, Lka0/d;->A1:I

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_31

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    sget v0, Lka0/d;->J1:I

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_31

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    sget v0, Lka0/d;->O:I

    .line 36
    .line 37
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    sget v0, Lka0/d;->Q1:I

    .line 45
    .line 46
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_31
    return p1
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/ai/adapter/AiMatchResultJobListAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Lka0/g;->ai:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    sget v1, Lka0/g;->Xh:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    sget v2, Lka0/g;->cl:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget v3, Lka0/g;->d6:I

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/ImageView;

    .line 35
    .line 36
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;->jobName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget v0, p2, Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;->progress:I

    .line 42
    .line 43
    if-lez v0, :cond_4c

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/adapter/AiMatchResultJobListAdapter;->c:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4c

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;->progressText:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget v0, p2, Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;->progress:I

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/ai/adapter/AiMatchResultJobListAdapter;->m(I)Landroid/graphics/drawable/GradientDrawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget v0, p2, Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;->progress:I

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/ai/adapter/AiMatchResultJobListAdapter;->n(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :goto_51
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;->addressShowText:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_63

    .line 94
    .line 95
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;->addressShowText:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_63
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;->experienceName:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_70

    .line 107
    .line 108
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;->experienceName:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_70
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;->degreeName:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_7d

    .line 120
    .line 121
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;->degreeName:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_7d
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;->salary:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_8a

    .line 133
    .line 134
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;->salary:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_8a
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/ai/adapter/AiMatchResultJobListAdapter;->j(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/ai/adapter/AiMatchResultJobListAdapter;->o(Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_99

    .line 147
    .line 148
    sget p2, Lka0/i;->K:I

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_9e

    .line 154
    :cond_99
    sget p2, Lka0/i;->L:I

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    .line 158
    .line 159
    :goto_9e
    return-void
.end method

.method public l()Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/adapter/AiMatchResultJobListAdapter;->d:Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;

    return-object v0
.end method

.method public o(Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;)Z
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/adapter/AiMatchResultJobListAdapter;->d:Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;

    if-eqz v0, :cond_10

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;->encJobId:Ljava/lang/String;

    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;->encJobId:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public p(Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/adapter/AiMatchResultJobListAdapter;->d:Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;

    return-void
.end method

.method public q(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/adapter/AiMatchResultJobListAdapter;->c:Z

    return-void
.end method
