.class public Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MeansStepVH"
.end annotation


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field public f:Landroid/view/View;

.field private g:Landroid/view/View;

.field final synthetic h:Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;Landroid/view/View;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;->h:Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Il:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;->b:Landroid/view/View;

    .line 13
    .line 14
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Kl:I

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Ol:I

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Jl:I

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;->e:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Hl:I

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;->g:Landroid/view/View;

    .line 51
    .line 52
    sget p1, Lcom/hpbr/bosszhipin/get/p;->hq:I

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;->f:Landroid/view/View;

    .line 59
    .line 60
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;->g:Landroid/view/View;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;->d:Landroid/widget/TextView;

    return-object p0
.end method
