.class public Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantDialogFilterItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantDialogFilterItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

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

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantDialogFilterItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantDialogFilterItemView;->initView()V

    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lu80/d;->u:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lu80/c;->R0:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantDialogFilterItemView;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public r(Z)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantDialogFilterItemView;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    sget v2, Lu80/a;->r:I

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    sget v2, Lu80/a;->o:I

    .line 16
    .line 17
    :goto_10
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantDialogFilterItemView;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Lpl0/a;

    .line 31
    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    check-cast v0, Lpl0/a;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lu80/a;->q:I

    .line 42
    .line 43
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1, v1, v1}, Lpl0/a;->e(III)Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz p1, :cond_3b

    .line 56
    .line 57
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v3, 0x0

    .line 61
    :goto_3c
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v2, v1}, Lpl0/a;->i(ILandroid/content/res/ColorStateList;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v2, Lu80/a;->m:I

    .line 73
    .line 74
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1, v1, v1}, Lpl0/a;->e(III)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz p1, :cond_61

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget v1, Lu80/a;->p:I

    .line 89
    .line 90
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p1, p1, p1}, Lpl0/a;->e(III)Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_61
    invoke-virtual {v0, v1}, Lpl0/a;->g(Landroid/content/res/ColorStateList;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_64} :catch_65

    .line 99
    .line 100
    .line 101
    goto :goto_70

    .line 102
    :catch_65
    move-exception p1

    .line 103
    const/4 v0, 0x0

    .line 104
    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    const-string v1, "AMGeekResultProvider"

    .line 107
    .line 108
    const-string v2, "refreshBtnChatShow error"

    .line 109
    .line 110
    invoke-static {v1, p1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_70
    return-void
.end method

.method public s(Ljava/lang/String;Z)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantDialogFilterItemView;->r(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantDialogFilterItemView;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 5
    .line 6
    if-eqz p2, :cond_a

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method
