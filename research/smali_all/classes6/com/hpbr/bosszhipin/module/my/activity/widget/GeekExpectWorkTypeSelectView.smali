.class public Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekExpectWorkTypeSelectView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekExpectWorkTypeSelectView$c;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:I

.field private e:Z

.field private f:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekExpectWorkTypeSelectView$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekExpectWorkTypeSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekExpectWorkTypeSelectView;->g:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekExpectWorkTypeSelectView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekExpectWorkTypeSelectView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekExpectWorkTypeSelectView;->e:Z

    return p0
.end method

.method private b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekExpectWorkTypeSelectView;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ll10/i;->i8:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Ll10/h;->Un:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekExpectWorkTypeSelectView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    sget v1, Ll10/h;->qp:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekExpectWorkTypeSelectView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekExpectWorkTypeSelectView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekExpectWorkTypeSelectView$a;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekExpectWorkTypeSelectView$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekExpectWorkTypeSelectView;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekExpectWorkTypeSelectView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekExpectWorkTypeSelectView$b;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekExpectWorkTypeSelectView$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekExpectWorkTypeSelectView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private c(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekExpectWorkTypeSelectView;->f:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekExpectWorkTypeSelectView$c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekExpectWorkTypeSelectView$c;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public d(IZ)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1e

    .line 6
    .line 7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "userinfo-microresume-expect-switchtype"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez p1, :cond_14

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x2

    .line 22
    :goto_15
    const-string v2, "p"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Luk/a;->g()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekExpectWorkTypeSelectView;->e:Z

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p2, :cond_56

    .line 35
    .line 36
    iget p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekExpectWorkTypeSelectView;->d:I

    .line 37
    .line 38
    if-eq p2, p1, :cond_2a

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekExpectWorkTypeSelectView;->c(I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekExpectWorkTypeSelectView;->d:I

    .line 44
    .line 45
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekExpectWorkTypeSelectView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekExpectWorkTypeSelectView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    if-nez p1, :cond_47

    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekExpectWorkTypeSelectView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    sget p2, Ll10/j;->o:I

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekExpectWorkTypeSelectView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    sget p2, Ll10/j;->q:I

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 69
    .line 70
    .line 71
    goto :goto_7d

    .line 72
    :cond_47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekExpectWorkTypeSelectView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    sget p2, Ll10/j;->q:I

    .line 75
    .line 76
    invoke-virtual {p1, p2, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekExpectWorkTypeSelectView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    sget p2, Ll10/j;->o:I

    .line 82
    .line 83
    invoke-virtual {p1, p2, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 84
    .line 85
    .line 86
    goto :goto_7d

    .line 87
    :cond_56
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekExpectWorkTypeSelectView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekExpectWorkTypeSelectView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 95
    .line 96
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    if-nez p1, :cond_71

    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekExpectWorkTypeSelectView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekExpectWorkTypeSelectView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 107
    .line 108
    sget p2, Ll10/j;->p:I

    .line 109
    .line 110
    invoke-virtual {p1, p2, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 111
    .line 112
    .line 113
    goto :goto_7d

    .line 114
    :cond_71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekExpectWorkTypeSelectView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekExpectWorkTypeSelectView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 120
    .line 121
    sget p2, Ll10/j;->p:I

    .line 122
    .line 123
    invoke-virtual {p1, p2, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    return-void
.end method

.method public getCallback()Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekExpectWorkTypeSelectView$c;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekExpectWorkTypeSelectView;->f:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekExpectWorkTypeSelectView$c;

    return-object v0
.end method

.method public setCallback(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekExpectWorkTypeSelectView$c;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekExpectWorkTypeSelectView$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekExpectWorkTypeSelectView;->f:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekExpectWorkTypeSelectView$c;

    return-void
.end method
