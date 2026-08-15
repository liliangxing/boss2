.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobUselessAutoLinkView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/j;

.field private c:Landroid/widget/ImageView;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobUselessAutoLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobUselessAutoLinkView;->t(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobUselessAutoLinkView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobUselessAutoLinkView;->u(Landroid/view/View;)V

    return-void
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobUselessAutoLinkView;)Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/j;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobUselessAutoLinkView;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/j;

    return-object p0
.end method

.method private t(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/hpbr/bosszhipin/get/q;->z9:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/hpbr/bosszhipin/get/p;->bv:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/c;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/c;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobUselessAutoLinkView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    sget p1, Lcom/hpbr/bosszhipin/get/p;->vc:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobUselessAutoLinkView$a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobUselessAutoLinkView$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobUselessAutoLinkView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Nd:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobUselessAutoLinkView;->c:Landroid/widget/ImageView;

    .line 47
    .line 48
    return-void
.end method

.method private synthetic u(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobUselessAutoLinkView;->d:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobUselessAutoLinkView;->d:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobUselessAutoLinkView;->v()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private v()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobUselessAutoLinkView;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobUselessAutoLinkView;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    sget v1, Lcom/hpbr/bosszhipin/get/r;->I2:I

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    sget v1, Lcom/hpbr/bosszhipin/get/r;->H2:I

    .line 13
    .line 14
    :goto_d
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobUselessAutoLinkView;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/j;

    .line 18
    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobUselessAutoLinkView;->d:Z

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/j;->a(Z)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method public setOnSelected(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobUselessAutoLinkView;->d:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobUselessAutoLinkView;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnSwitchListener(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/j;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobUselessAutoLinkView;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/j;

    return-void
.end method
