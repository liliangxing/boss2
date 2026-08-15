.class public Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteProcessView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteProcessView;->b()V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteProcessView;->b()V

    return-void
.end method

.method private a(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Landroid/widget/TextView;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lli/b;->v:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lpl0/a;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget v0, Lli/b;->z:I

    .line 25
    .line 26
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private b()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lli/g;->f0:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lli/e;->f0:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteProcessView;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 20
    .line 21
    sget v1, Lli/e;->g0:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteProcessView;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 30
    .line 31
    sget v1, Lli/e;->e0:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteProcessView;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 40
    .line 41
    sget v1, Lli/e;->Oa:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteProcessView;->e:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v1, Lli/e;->zc:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteProcessView;->f:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v1, Lli/e;->Bb:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteProcessView;->g:Landroid/widget/TextView;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public setCurrentStep(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_2e

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1f

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_9

    .line 8
    .line 9
    goto :goto_35

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteProcessView;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteProcessView;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteProcessView;->a(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteProcessView;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteProcessView;->f:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteProcessView;->a(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteProcessView;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteProcessView;->g:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteProcessView;->a(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Landroid/widget/TextView;)V

    .line 29
    .line 30
    .line 31
    goto :goto_35

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteProcessView;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteProcessView;->e:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteProcessView;->a(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Landroid/widget/TextView;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteProcessView;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteProcessView;->f:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteProcessView;->a(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Landroid/widget/TextView;)V

    .line 44
    .line 45
    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteProcessView;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteProcessView;->e:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteProcessView;->a(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Landroid/widget/TextView;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method
