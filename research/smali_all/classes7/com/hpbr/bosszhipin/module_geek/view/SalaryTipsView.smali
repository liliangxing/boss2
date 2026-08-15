.class public Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView$b;
    }
.end annotation


# instance fields
.field private b:Lnet/bosszhipin/api/GetSalarySuggestResponse;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget p2, Lba/h;->n6:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/16 p1, 0x8

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView;)Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView;->c:Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView$b;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView;)Lnet/bosszhipin/api/GetSalarySuggestResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView;->b:Lnet/bosszhipin/api/GetSalarySuggestResponse;

    return-object p0
.end method


# virtual methods
.method public c(Lnet/bosszhipin/api/GetSalarySuggestResponse;)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/GetSalarySuggestResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView;->b:Lnet/bosszhipin/api/GetSalarySuggestResponse;

    .line 2
    .line 3
    if-eqz p1, :cond_68

    .line 4
    .line 5
    sget v0, Lba/g;->Bu:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    iget-object v1, p1, Lnet/bosszhipin/api/GetSalarySuggestResponse;->suggestTip:Lnet/bosszhipin/api/bean/SuggestTipBean;

    .line 14
    .line 15
    if-eqz v1, :cond_24

    .line 16
    .line 17
    iget-object v2, v1, Lnet/bosszhipin/api/bean/SuggestTipBean;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_24

    .line 24
    .line 25
    iget-object v2, v1, Lnet/bosszhipin/api/bean/SuggestTipBean;->highlightList:Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, v1, Lnet/bosszhipin/api/bean/SuggestTipBean;->name:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->b0(Ljava/util/List;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetSalarySuggestResponse;->hasOneKeySelect()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_6d

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_6d

    .line 56
    .line 57
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView$a;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "\uff0c"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, "\u70b9\u51fb\u4f7f\u7528"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    add-int/lit8 v3, p1, 0x4

    .line 84
    .line 85
    const/16 v4, 0x22

    .line 86
    .line 87
    invoke-virtual {v2, v1, p1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_6d

    .line 105
    :cond_68
    const/16 p1, 0x8

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    return-void
.end method

.method public d(Z)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView;->e(ZZ)V

    return-void
.end method

.method public e(ZZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView;->b:Lnet/bosszhipin/api/GetSalarySuggestResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetSalarySuggestResponse;->hasSuggest()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    if-eqz p1, :cond_18

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView;->c:Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView$b;

    .line 18
    .line 19
    if-eqz p1, :cond_1f

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView$b;->b()V

    .line 22
    .line 23
    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    if-nez p2, :cond_1f

    .line 26
    .line 27
    const/16 p1, 0x8

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public getReportSalary()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView;->b:Lnet/bosszhipin/api/GetSalarySuggestResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/GetSalarySuggestResponse;->suggestTip:Lnet/bosszhipin/api/bean/SuggestTipBean;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/api/bean/SuggestTipBean;->hlname:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method

.method public setCallback(Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView$b;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView;->c:Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView$b;

    return-void
.end method
