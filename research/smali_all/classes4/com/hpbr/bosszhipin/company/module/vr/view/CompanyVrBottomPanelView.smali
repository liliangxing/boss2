.class public Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView$b;
    }
.end annotation


# instance fields
.field public b:Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView$b;

.field private c:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private j:I

.field k:Lcom/hpbr/bosszhipin/views/x0;

.field private l:Landroid/view/View;


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
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView$a;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView$a;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;->k:Lcom/hpbr/bosszhipin/views/x0;

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView$a;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView$a;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;->k:Lcom/hpbr/bosszhipin/views/x0;

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method private c()V
    .registers 4

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
    sget v1, Lli/g;->l4:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lli/e;->ka:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;->l:Landroid/view/View;

    .line 22
    .line 23
    sget v0, Lli/e;->N:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;->c:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 32
    .line 33
    sget v0, Lli/e;->R:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;->d:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    sget v0, Lli/e;->p:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 52
    .line 53
    sget v0, Lli/e;->q:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 62
    .line 63
    sget v0, Lli/e;->r:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 72
    .line 73
    sget v0, Lli/e;->s:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 82
    .line 83
    sget v0, Lli/e;->H9:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;->k:Lcom/hpbr/bosszhipin/views/x0;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;->k:Lcom/hpbr/bosszhipin/views/x0;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;->k:Lcom/hpbr/bosszhipin/views/x0;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;->k:Lcom/hpbr/bosszhipin/views/x0;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;->k:Lcom/hpbr/bosszhipin/views/x0;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;->c:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lli/b;->x:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;->d:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;->l:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;->c:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lli/b;->d:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;->d:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;->l:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setOnStartCameraListener(Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;->b:Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView$b;

    return-void
.end method

.method public setVrListType(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;->j:I

    return-void
.end method
