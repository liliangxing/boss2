.class public Lfd0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/views/l;

.field private d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfd0/j;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lfd0/j;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lfd0/j;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method


# virtual methods
.method public b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lfd0/j;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lka0/h;->q2:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lka0/g;->E2:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    iput-object v1, p0, Lfd0/j;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    sget v1, Lka0/g;->S1:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    iput-object v1, p0, Lfd0/j;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    sget v1, Lka0/g;->i6:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v1, p0, Lfd0/j;->f:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object v1, p0, Lfd0/j;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lfd0/j;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lfd0/j;->f:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 60
    .line 61
    iget-object v2, p0, Lfd0/j;->b:Landroid/content/Context;

    .line 62
    .line 63
    sget v3, Lka0/l;->i:I

    .line 64
    .line 65
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lfd0/j;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 69
    .line 70
    sget v0, Lka0/l;->a:I

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lfd0/j;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->r(Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lka0/g;->i6:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_c

    .line 8
    .line 9
    sget v0, Lka0/g;->E2:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_f

    .line 12
    .line 13
    :cond_c
    invoke-direct {p0}, Lfd0/j;->a()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
