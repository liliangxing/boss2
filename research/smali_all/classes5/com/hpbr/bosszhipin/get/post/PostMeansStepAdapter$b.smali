.class Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$b;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$b;->b:Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$b;->b:Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;->m(Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->a()V

    return-void
.end method
