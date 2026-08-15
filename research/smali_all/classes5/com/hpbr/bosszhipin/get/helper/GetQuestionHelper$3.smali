.class Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->D(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper$3;->a:Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper$3;->a:Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->n0(Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
