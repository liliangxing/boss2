.class public Lcom/hpbr/bosszhipin/module/main/views/BubbleView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/views/BubbleView$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/views/BubbleLayout;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/BubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/main/views/BubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BubbleView;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/BubbleView;->b()V

    return-void
.end method

.method private b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BubbleView;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Ll10/i;->R7:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    sget v0, Ll10/h;->G:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BubbleView;->c:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 17
    .line 18
    sget v0, Ll10/h;->Bm:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BubbleView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/main/views/BubbleView$a;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/module/main/views/BubbleView$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BubbleView;->c:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/views/BubbleView$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowDirection(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BubbleView;->c:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/views/BubbleView$a;->e()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v2, 0x41200000    # 10.0f

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    cmpl-float v1, v1, v3

    .line 20
    .line 21
    if-lez v1, :cond_1b

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/views/BubbleView$a;->e()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/BubbleView;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    :goto_22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowWidth(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BubbleView;->c:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/views/BubbleView$a;->c()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    cmpl-float v1, v1, v3

    .line 45
    .line 46
    if-lez v1, :cond_34

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/views/BubbleView$a;->c()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_3d

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/BubbleView;->b:Landroid/content/Context;

    .line 54
    .line 55
    const/high16 v4, 0x40e00000    # 7.0f

    .line 56
    .line 57
    invoke-static {v1, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v1, v1

    .line 62
    :goto_3d
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowHeight(F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BubbleView;->c:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/views/BubbleView$a;->d()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    cmpl-float v1, v1, v3

    .line 72
    .line 73
    if-lez v1, :cond_4f

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/views/BubbleView$a;->d()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_56

    .line 80
    :cond_4f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/BubbleView;->b:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-float v1, v1

    .line 87
    :goto_56
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowPosition(F)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BubbleView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/views/BubbleView$a;->f()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public setArrowPosition(F)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BubbleView;->c:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowPosition(F)V

    return-void
.end method
