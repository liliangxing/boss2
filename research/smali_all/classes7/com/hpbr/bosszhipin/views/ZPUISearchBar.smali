.class public Lcom/hpbr/bosszhipin/views/ZPUISearchBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Landroidx/constraintlayout/widget/Group;

.field private g:Lcom/hpbr/bosszhipin/views/MEditText;

.field private h:Landroid/widget/ImageView;

.field private i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/ZPUISearchBar;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v1, Lcom/twl/ui/R$layout;->twl_ui_search_bar:I

    .line 10
    .line 11
    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/twl/ui/R$id;->cl_search:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    sget p1, Lcom/twl/ui/R$id;->tv_select:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget p1, Lcom/twl/ui/R$id;->v_div:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->d:Landroid/view/View;

    .line 41
    .line 42
    sget p1, Lcom/twl/ui/R$id;->iv_search:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->e:Landroid/widget/ImageView;

    .line 51
    .line 52
    sget p1, Lcom/twl/ui/R$id;->group_mode_select:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->f:Landroidx/constraintlayout/widget/Group;

    .line 61
    .line 62
    sget p1, Lcom/twl/ui/R$id;->et_input:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 71
    .line 72
    sget p1, Lcom/twl/ui/R$id;->iv_clear:I

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/ImageView;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->h:Landroid/widget/ImageView;

    .line 81
    .line 82
    sget p1, Lcom/twl/ui/R$id;->btn_action:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 91
    .line 92
    sget p1, Lcom/twl/ui/R$id;->tv_cancel:I

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 108
    .line 109
    new-instance v0, Lcom/hpbr/bosszhipin/views/ZPUISearchBar$a;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/ZPUISearchBar$a;-><init>(Lcom/hpbr/bosszhipin/views/ZPUISearchBar;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/ZPUISearchBar;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public d(I)Lcom/hpbr/bosszhipin/views/ZPUISearchBar;
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    if-eq p1, v0, :cond_1f

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_14

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->e:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->f:Landroidx/constraintlayout/widget/Group;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_29

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->e:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->f:Landroidx/constraintlayout/widget/Group;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->e:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->f:Landroidx/constraintlayout/widget/Group;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-object p0
.end method

.method public e(Z)Lcom/hpbr/bosszhipin/views/ZPUISearchBar;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public getActionView()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object v0
.end method

.method public getCancelView()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public getClearView()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getContentText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInputView()Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object v0
.end method

.method public getSelectRootView()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public getSelectView()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method
