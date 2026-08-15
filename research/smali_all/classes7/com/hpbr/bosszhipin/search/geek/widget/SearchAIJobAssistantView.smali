.class public Lcom/hpbr/bosszhipin/search/geek/widget/SearchAIJobAssistantView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Z

.field private c:Landroid/widget/TextView;

.field private d:Ljava/lang/Runnable;

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/widget/ImageView;

.field private g:I

.field private h:Landroid/widget/ImageView;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/search/geek/widget/SearchAIJobAssistantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/search/geek/widget/SearchAIJobAssistantView;->b:Z

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/widget/SearchAIJobAssistantView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/search/geek/widget/SearchAIJobAssistantView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/widget/SearchAIJobAssistantView;->c()V

    return-void
.end method

.method private b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/SearchAIJobAssistantView;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/SearchAIJobAssistantView;->d:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/SearchAIJobAssistantView;->e:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/SearchAIJobAssistantView;->h:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/SearchAIJobAssistantView;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/SearchAIJobAssistantView;->e:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/widget/SearchAIJobAssistantView;->b()V

    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .registers 4

    .line 1
    const/high16 v0, 0x41b80000    # 23.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/SearchAIJobAssistantView;->g:I

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Loe0/e;->i0:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    sget p1, Loe0/d;->q0:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/widget/SearchAIJobAssistantView$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/search/geek/widget/SearchAIJobAssistantView$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/widget/SearchAIJobAssistantView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    sget p1, Loe0/d;->d4:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/SearchAIJobAssistantView;->c:Landroid/widget/TextView;

    .line 42
    .line 43
    const-string v0, "\u627e\u5de5\u4f5c\u9047\u963b\uff1f\u5c0f\u76f4\u5e2e\u4f60\u89e3\u96be\u9898\uff0c\u63a8\u597d\u5c97\uff01"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    sget p1, Loe0/d;->a0:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/SearchAIJobAssistantView;->e:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    sget p1, Loe0/d;->v0:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/SearchAIJobAssistantView;->h:Landroid/widget/ImageView;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/SearchAIJobAssistantView;->e:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/SearchAIJobAssistantView;->h:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    sget p1, Loe0/d;->m0:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/ImageView;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/SearchAIJobAssistantView;->f:Landroid/widget/ImageView;

    .line 89
    .line 90
    new-instance p1, Lcom/hpbr/bosszhipin/search/geek/widget/c;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/search/geek/widget/c;-><init>(Lcom/hpbr/bosszhipin/search/geek/widget/SearchAIJobAssistantView;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/SearchAIJobAssistantView;->d:Ljava/lang/Runnable;

    .line 96
    .line 97
    return-void
.end method

.method private setJobHelpTipShown(Z)V
    .registers 4

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_shown_job_help_tip"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/widget/SearchAIJobAssistantView;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
