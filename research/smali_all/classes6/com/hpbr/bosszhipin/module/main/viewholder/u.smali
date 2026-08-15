.class public Lcom/hpbr/bosszhipin/module/main/viewholder/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/main/viewholder/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/viewholder/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/module/main/viewholder/z<",
        "Lcom/hpbr/bosszhipin/module/main/entity/BarGroup;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final d:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lba/h;->p8:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/u;->a:Landroid/view/View;

    .line 4
    sget v0, Lba/g;->vA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/u;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 5
    sget v0, Lba/g;->uA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/u;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    sget v0, Lba/g;->Vc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/u;->d:Landroid/widget/ImageView;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/module/main/viewholder/u$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/u;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/u;->a:Landroid/view/View;

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/module/main/entity/BarGroup;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/u;->c(Lcom/hpbr/bosszhipin/module/main/entity/BarGroup;)V

    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/module/main/entity/BarGroup;)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/module/main/entity/BarGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/u;->a:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    if-eqz v1, :cond_28

    .line 6
    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 10
    .line 11
    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 15
    .line 16
    .line 17
    sget v2, Lba/g;->vA:I

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x4

    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/u;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/high16 v6, 0x41400000    # 12.0f

    .line 29
    .line 30
    invoke-static {v1, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    move-object v1, v7

    .line 35
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/u;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/u;->d:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/u;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/BarGroup;->groupName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
