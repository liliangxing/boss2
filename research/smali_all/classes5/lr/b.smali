.class public Llr/b;
.super Lcom/hpbr/bosszhipin/base/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/m<",
        "Lcr/b;",
        "Lbr/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:I


# instance fields
.field private d:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "#2653CAC3"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Llr/b;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcr/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/m;-><init>(Lcom/hpbr/bosszhipin/base/n;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcr/b;->o()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iput-object p1, p0, Llr/b;->d:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    return-void
.end method

.method private c(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    sget v0, Llr/b;->e:I

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result p1

    invoke-static {p2, p3, v0, p1}, Ln00/j;->b(Ljava/lang/String;Ljava/util/List;II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method private d(Landroid/app/Activity;Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40800000    # 4.0f

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    const/16 p2, 0x11

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    const/high16 v0, 0x41500000    # 13.0f

    .line 34
    .line 35
    invoke-virtual {v2, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_2a

    .line 39
    .line 40
    sget p2, Lba/d;->g:I

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    sget p2, Lba/d;->V2:I

    .line 44
    .line 45
    :goto_2c
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    if-eqz p3, :cond_38

    .line 53
    .line 54
    sget p1, Lba/f;->d0:I

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    sget p1, Lba/f;->c0:I

    .line 58
    .line 59
    :goto_3a
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method

.method private e(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;)V
    .registers 7

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;->serverJob:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 4
    .line 5
    check-cast v0, Lcr/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcr/b;->l()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->locationDesc:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 19
    .line 20
    check-cast v0, Lcr/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcr/b;->m()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->experienceName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 32
    .line 33
    check-cast v0, Lcr/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcr/b;->k()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->degreeName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_47

    .line 49
    .line 50
    iget-object v0, p1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->salaryDesc:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 53
    .line 54
    check-cast v1, Lcr/b;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcr/b;->j()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, p0, Llr/b;->d:Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    sget v4, Lba/d;->g:I

    .line 63
    .line 64
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_62

    .line 72
    :cond_47
    iget-object v0, p0, Llr/b;->d:Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    sget v1, Lba/l;->I4:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 81
    .line 82
    check-cast v1, Lcr/b;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcr/b;->j()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v3, p0, Llr/b;->d:Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    sget v4, Lba/d;->R2:I

    .line 91
    .line 92
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    :goto_62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 100
    .line 101
    check-cast v1, Lcr/b;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcr/b;->j()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 111
    .line 112
    check-cast v0, Lcr/b;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcr/b;->i()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object p1, p1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->positionName:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, p1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private f(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;)V
    .registers 5

    .line 1
    iget-object v0, p0, Llr/b;->d:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->desc:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->jobDescHighlights:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Llr/b;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1e

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 18
    .line 19
    check-cast v0, Lcr/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcr/b;->g()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_35

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 32
    .line 33
    check-cast v1, Lcr/b;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcr/b;->g()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 43
    .line 44
    check-cast v0, Lcr/b;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcr/b;->g()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_35
    iget-object v0, p0, Llr/b;->d:Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->skillsInfo:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;

    .line 57
    .line 58
    invoke-direct {p0, v0, p1}, Llr/b;->g(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private g(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_52

    .line 3
    .line 4
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;->requiredSkillsHighlights:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_52

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 13
    .line 14
    check-cast v1, Lcr/b;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcr/b;->b()Lcom/google/android/flexbox/FlexboxLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 24
    .line 25
    check-cast v0, Lcr/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcr/b;->b()Lcom/google/android/flexbox/FlexboxLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;->requiredSkillsHighlights:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_27
    :goto_27
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_a8

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lnet/bosszhipin/api/ServerWordHighlightBean;

    .line 51
    .line 52
    if-eqz v0, :cond_27

    .line 53
    .line 54
    iget-object v1, v0, Lnet/bosszhipin/api/ServerWordHighlightBean;->content:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3e

    .line 61
    .line 62
    goto :goto_27

    .line 63
    :cond_3e
    iget-boolean v1, v0, Lnet/bosszhipin/api/ServerWordHighlightBean;->highlight:Z

    .line 64
    .line 65
    iget-object v0, v0, Lnet/bosszhipin/api/ServerWordHighlightBean;->content:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {p0, p1, v0, v1}, Llr/b;->d(Landroid/app/Activity;Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 72
    .line 73
    check-cast v1, Lcr/b;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcr/b;->b()Lcom/google/android/flexbox/FlexboxLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    goto :goto_27

    .line 83
    :cond_52
    if-eqz p2, :cond_9b

    .line 84
    .line 85
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;->requiredSkill:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_9b

    .line 92
    .line 93
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 94
    .line 95
    check-cast v1, Lcr/b;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcr/b;->b()Lcom/google/android/flexbox/FlexboxLayout;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 105
    .line 106
    check-cast v1, Lcr/b;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcr/b;->b()Lcom/google/android/flexbox/FlexboxLayout;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 113
    .line 114
    .line 115
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;->requiredSkill:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :goto_78
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_a8

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_8b

    .line 138
    .line 139
    goto :goto_78

    .line 140
    :cond_8b
    invoke-direct {p0, p1, v1, v0}, Llr/b;->d(Landroid/app/Activity;Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 145
    .line 146
    check-cast v2, Lcr/b;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcr/b;->b()Lcom/google/android/flexbox/FlexboxLayout;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    goto :goto_78

    .line 156
    :cond_9b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 157
    .line 158
    check-cast p1, Lcr/b;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcr/b;->b()Lcom/google/android/flexbox/FlexboxLayout;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/16 p2, 0x8

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    return-void
.end method

.method private h(Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_167

    .line 2
    .line 3
    if-nez p2, :cond_6

    .line 4
    .line 5
    goto/16 :goto_167

    .line 6
    .line 7
    :cond_6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 8
    .line 9
    check-cast v0, Lcr/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcr/b;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 20
    .line 21
    check-cast v0, Lcr/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcr/b;->c()Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget p1, p1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->proxyType:I

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/4 v2, 0x1

    .line 41
    const-string v3, " \u2022 "

    .line 42
    .line 43
    if-ne p1, v1, :cond_a2

    .line 44
    .line 45
    iget-object p1, p2, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->proxyStageName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3c

    .line 52
    .line 53
    iget-object p1, p2, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->proxyStageName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object p1, p2, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->proxyScaleName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4c

    .line 68
    .line 69
    iget-object p1, p2, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->proxyScaleName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object p1, p2, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->proxyIndustryName:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_5c

    .line 84
    .line 85
    iget-object p1, p2, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->proxyIndustryName:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_5c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-le p1, v2, :cond_6b

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    add-int/lit8 p1, p1, -0x2

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_6b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 109
    .line 110
    check-cast p1, Lcr/b;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcr/b;->e()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 124
    .line 125
    check-cast p1, Lcr/b;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcr/b;->f()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p2, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->comName:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p2, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->proxyBrandLogo:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_167

    .line 143
    .line 144
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 145
    .line 146
    check-cast p1, Lcr/b;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcr/b;->d()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p2, p2, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->proxyBrandLogo:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_167

    .line 162
    .line 163
    :cond_a2
    iget-object p1, p2, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->stageName:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_b2

    .line 170
    .line 171
    iget-object p1, p2, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->stageName:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    :cond_b2
    iget-object p1, p2, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->scaleName:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_c2

    .line 186
    .line 187
    iget-object p1, p2, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->scaleName:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_c2
    iget-object p1, p2, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->multiIndustryName:Ljava/util/List;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_113

    .line 202
    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :goto_d3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_e8

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v5, " "

    .line 228
    .line 229
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    goto :goto_d3

    .line 233
    :cond_e8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_123

    .line 242
    .line 243
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-gt p1, v2, :cond_103

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    goto :goto_123

    .line 260
    :cond_103
    const-string p1, "\n"

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    goto :goto_123

    .line 276
    :cond_113
    iget-object p1, p2, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->industryName:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_123

    .line 283
    .line 284
    iget-object p1, p2, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->industryName:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    :cond_123
    :goto_123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-le p1, v2, :cond_132

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    add-int/lit8 p1, p1, -0x2

    .line 303
    .line 304
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    :cond_132
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 308
    .line 309
    check-cast p1, Lcr/b;

    .line 310
    .line 311
    invoke-virtual {p1}, Lcr/b;->e()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p2, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->logo:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-nez p1, :cond_15a

    .line 329
    .line 330
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 331
    .line 332
    check-cast p1, Lcr/b;

    .line 333
    .line 334
    invoke-virtual {p1}, Lcr/b;->d()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iget-object v0, p2, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->logo:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 345
    .line 346
    .line 347
    :cond_15a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 348
    .line 349
    check-cast p1, Lcr/b;

    .line 350
    .line 351
    invoke-virtual {p1}, Lcr/b;->f()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iget-object p2, p2, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->comName:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    :cond_167
    :goto_167
    return-void
.end method


# virtual methods
.method public b(Lbr/d;)V
    .registers 11
    .param p1    # Lbr/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lbr/d;->b:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 2
    .line 3
    if-eqz p1, :cond_90

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 6
    .line 7
    if-eqz v0, :cond_90

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;

    .line 10
    .line 11
    iget-object v2, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->headhunterInfo:Lnet/bosszhipin/api/bean/job/ServerJobHeadHunterInfoBean;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;-><init>(Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lnet/bosszhipin/api/bean/job/ServerJobHeadHunterInfoBean;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Llr/b;->e(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_60

    .line 24
    .line 25
    iget-object v1, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->requiredSkillsHighlights:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v1, :cond_36

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 35
    .line 36
    check-cast v1, Lcr/b;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcr/b;->n()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;

    .line 46
    .line 47
    iget-object v3, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->requiredSkills:Ljava/util/List;

    .line 48
    .line 49
    iget-object v4, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->requiredSkillsHighlights:Ljava/util/List;

    .line 50
    .line 51
    invoke-direct {v1, v3, v4}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v1, 0x0

    .line 56
    :goto_37
    move-object v8, v1

    .line 57
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;

    .line 58
    .line 59
    iget-wide v4, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 60
    .line 61
    iget-object v6, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobDesc:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v7, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobDescHighlights:Ljava/util/List;

    .line 64
    .line 65
    move-object v3, v1

    .line 66
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;-><init>(JLjava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v1}, Llr/b;->f(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobDesc:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5a

    .line 79
    .line 80
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 81
    .line 82
    check-cast v1, Lcr/b;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcr/b;->h()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object p1, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->brandComInfo:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 92
    .line 93
    invoke-direct {p0, v0, p1}, Llr/b;->h(Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;)V

    .line 94
    .line 95
    .line 96
    goto :goto_90

    .line 97
    :cond_60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 98
    .line 99
    check-cast p1, Lcr/b;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcr/b;->h()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 111
    .line 112
    check-cast p1, Lcr/b;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcr/b;->g()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v1, "\u8be5\u804c\u4f4d\u5df2\u5173\u95ed"

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 124
    .line 125
    check-cast p1, Lcr/b;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcr/b;->n()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 135
    .line 136
    check-cast p1, Lcr/b;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcr/b;->b()Lcom/google/android/flexbox/FlexboxLayout;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    return-void
.end method
