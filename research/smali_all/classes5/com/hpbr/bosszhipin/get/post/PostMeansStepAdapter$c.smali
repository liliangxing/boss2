.class Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$c;
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
.field final synthetic b:Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$c;->b:Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$c;->b:Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;->m(Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$c;->b:Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;->m(Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
