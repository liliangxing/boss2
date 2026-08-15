.class Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;->q(Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$a;->c:Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$a;->b:Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$a;->c:Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;->j(Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;)Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_31

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$a;->c:Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;->k(Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_31

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$a;->c:Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;->j(Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;)Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$a;->c:Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;->l(Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$a;->b:Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$a;->b:Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$e;->a(Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method
