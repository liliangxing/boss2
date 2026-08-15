.class public Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView$c;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/search/geek/bean/MaskComTipInfoBean;

.field private d:Landroid/widget/TextView;

.field private e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView$c;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
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
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView;->u()V

    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Loe0/e;->F0:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Loe0/d;->g4:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView;->d:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v1, Loe0/d;->J4:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 28
    .line 29
    sget v1, Loe0/d;->Y2:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView;->f:Landroid/widget/TextView;

    .line 38
    .line 39
    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView;)Lcom/hpbr/bosszhipin/search/geek/bean/MaskComTipInfoBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView;->c:Lcom/hpbr/bosszhipin/search/geek/bean/MaskComTipInfoBean;

    return-object p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView;)Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView;->g:Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView$c;

    return-object p0
.end method

.method private u()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView;->initView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private v()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView$b;-><init>(Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public w(Lcom/hpbr/bosszhipin/search/geek/bean/MaskComTipInfoBean;Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView$c;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/search/geek/bean/MaskComTipInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView;->g:Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView$c;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView;->c:Lcom/hpbr/bosszhipin/search/geek/bean/MaskComTipInfoBean;

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    if-eqz p1, :cond_f

    .line 8
    .line 9
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/MaskComTipInfoBean;->button:Lcom/hpbr/bosszhipin/search/geek/bean/MaskComTipInfoBean$CheckDetailButtonBean;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/MaskComTipInfoBean$CheckDetailButtonBean;->text:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v0, p2

    .line 17
    :goto_10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView;->f:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView;->f:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-nez v0, :cond_22

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/16 v0, 0x8

    .line 36
    .line 37
    :goto_24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 41
    .line 42
    if-eqz p1, :cond_2e

    .line 43
    .line 44
    iget-object v1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/MaskComTipInfoBean;->buttonText:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v1, p2

    .line 48
    :goto_2f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 52
    .line 53
    if-eqz p1, :cond_3f

    .line 54
    .line 55
    iget-object v1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/MaskComTipInfoBean;->buttonText:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/16 v2, 0x8

    .line 65
    .line 66
    :goto_41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchShieldTipView;->d:Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz p1, :cond_4a

    .line 72
    .line 73
    iget-object p2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/MaskComTipInfoBean;->title:Ljava/lang/String;

    .line 74
    .line 75
    :cond_4a
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
