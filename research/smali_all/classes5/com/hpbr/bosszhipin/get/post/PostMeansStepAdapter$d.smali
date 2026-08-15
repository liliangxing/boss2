.class Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;->s(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$d;->c:Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;

    iput p2, p0, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$d;->c:Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;

    .line 2
    .line 3
    iget v0, p0, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$d;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$d;->c:Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;->l(Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v0, p0, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$d;->b:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$d;->c:Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
