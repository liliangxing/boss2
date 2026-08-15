.class public Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView3$a;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView3$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView3;->b(Landroid/content/Context;)V

    return-void
.end method

.method private a(IILnet/bosszhipin/api/GetSalarySuggestResponse;)Landroid/text/SpannableStringBuilder;
    .registers 10
    .param p3    # Lnet/bosszhipin/api/GetSalarySuggestResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p3, Lnet/bosszhipin/api/GetSalarySuggestResponse;->dataUseType:I

    .line 2
    .line 3
    iget v1, p3, Lnet/bosszhipin/api/GetSalarySuggestResponse;->suggestShowType:I

    .line 4
    .line 5
    iget-object v2, p3, Lnet/bosszhipin/api/GetSalarySuggestResponse;->suggestTip:Lnet/bosszhipin/api/bean/SuggestTipBean;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-ne v1, v5, :cond_57

    .line 12
    .line 13
    if-lez v0, :cond_48

    .line 14
    .line 15
    iget-object v0, p3, Lnet/bosszhipin/api/GetSalarySuggestResponse;->salaryTooHighTip:Lnet/bosszhipin/api/bean/SuggestTipBean;

    .line 16
    .line 17
    iget-object v1, p3, Lnet/bosszhipin/api/GetSalarySuggestResponse;->salaryTooLowTip:Lnet/bosszhipin/api/bean/SuggestTipBean;

    .line 18
    .line 19
    iget v5, p3, Lnet/bosszhipin/api/GetSalarySuggestResponse;->minLowSalary:I

    .line 20
    .line 21
    iget p3, p3, Lnet/bosszhipin/api/GetSalarySuggestResponse;->maxHighSalary:I

    .line 22
    .line 23
    if-ge p1, v5, :cond_28

    .line 24
    .line 25
    if-eqz v1, :cond_28

    .line 26
    .line 27
    iget-object p1, v1, Lnet/bosszhipin/api/bean/SuggestTipBean;->name:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_28

    .line 34
    .line 35
    iget-object p1, v1, Lnet/bosszhipin/api/bean/SuggestTipBean;->name:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p2, v1, Lnet/bosszhipin/api/bean/SuggestTipBean;->highlightList:Ljava/util/List;

    .line 38
    .line 39
    :goto_26
    move-object v3, p1

    .line 40
    goto :goto_6f

    .line 41
    :cond_28
    if-le p2, p3, :cond_39

    .line 42
    .line 43
    if-eqz v0, :cond_39

    .line 44
    .line 45
    iget-object p1, v0, Lnet/bosszhipin/api/bean/SuggestTipBean;->name:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_39

    .line 52
    .line 53
    iget-object p1, v0, Lnet/bosszhipin/api/bean/SuggestTipBean;->name:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p2, v0, Lnet/bosszhipin/api/bean/SuggestTipBean;->highlightList:Ljava/util/List;

    .line 56
    .line 57
    goto :goto_26

    .line 58
    :cond_39
    if-eqz v2, :cond_6e

    .line 59
    .line 60
    iget-object p1, v2, Lnet/bosszhipin/api/bean/SuggestTipBean;->name:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_6e

    .line 67
    .line 68
    iget-object p1, v2, Lnet/bosszhipin/api/bean/SuggestTipBean;->name:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p2, v2, Lnet/bosszhipin/api/bean/SuggestTipBean;->highlightList:Ljava/util/List;

    .line 71
    .line 72
    goto :goto_26

    .line 73
    :cond_48
    if-eqz v2, :cond_6e

    .line 74
    .line 75
    iget-object p1, v2, Lnet/bosszhipin/api/bean/SuggestTipBean;->name:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_6e

    .line 82
    .line 83
    iget-object v3, v2, Lnet/bosszhipin/api/bean/SuggestTipBean;->name:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p2, v2, Lnet/bosszhipin/api/bean/SuggestTipBean;->highlightList:Ljava/util/List;

    .line 86
    .line 87
    goto :goto_6f

    .line 88
    :cond_57
    if-eqz v2, :cond_6e

    .line 89
    .line 90
    iget-object p2, v2, Lnet/bosszhipin/api/bean/SuggestTipBean;->name:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_6e

    .line 97
    .line 98
    if-eqz p1, :cond_67

    .line 99
    .line 100
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView3;->d:Z

    .line 101
    .line 102
    if-eqz p1, :cond_6e

    .line 103
    .line 104
    :cond_67
    iget-object v3, v2, Lnet/bosszhipin/api/bean/SuggestTipBean;->name:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p2, v2, Lnet/bosszhipin/api/bean/SuggestTipBean;->highlightList:Ljava/util/List;

    .line 107
    .line 108
    iput-boolean v5, p0, Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView3;->d:Z

    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move-object p2, v4

    .line 112
    :goto_6f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_b1

    .line 117
    .line 118
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 119
    .line 120
    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-nez p3, :cond_b1

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    :cond_88
    :goto_88
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-eqz p3, :cond_b1

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    check-cast p3, Lnet/bosszhipin/api/bean/HighlightItem;

    .line 148
    .line 149
    iget v0, p3, Lnet/bosszhipin/api/bean/HighlightItem;->startIndex:I

    .line 150
    .line 151
    iget p3, p3, Lnet/bosszhipin/api/bean/HighlightItem;->endIndex:I

    .line 152
    .line 153
    if-gt p3, p1, :cond_88

    .line 154
    .line 155
    if-ge v0, p3, :cond_88

    .line 156
    .line 157
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget v3, Lba/d;->k0:I

    .line 164
    .line 165
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 170
    .line 171
    .line 172
    const/16 v2, 0x11

    .line 173
    .line 174
    invoke-virtual {v4, v1, v0, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 175
    .line 176
    .line 177
    goto :goto_88

    .line 178
    :cond_b1
    return-object v4
.end method

.method private b(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lba/h;->o6:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lba/g;->zG:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView3;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public c(Lnet/bosszhipin/api/GetSalarySuggestResponse;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    iget v0, p1, Lnet/bosszhipin/api/GetSalarySuggestResponse;->dataUseType:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_12

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView3;->c:Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView3$a;

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    iget v1, p1, Lnet/bosszhipin/api/GetSalarySuggestResponse;->lowSalary:I

    .line 13
    .line 14
    iget p1, p1, Lnet/bosszhipin/api/GetSalarySuggestResponse;->highSalary:I

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView3$a;->a(II)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public d(IILnet/bosszhipin/api/GetSalarySuggestResponse;)V
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_2a

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView3;->a(IILnet/bosszhipin/api/GetSalarySuggestResponse;)Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_2a

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView3;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView3;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView3;->c:Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView3$a;

    .line 37
    .line 38
    if-eqz p1, :cond_2a

    .line 39
    .line 40
    invoke-interface {p1, p3}, Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView3$a;->b(Lnet/bosszhipin/api/GetSalarySuggestResponse;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public setCallback(Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView3$a;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView3$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView3;->c:Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView3$a;

    return-void
.end method
