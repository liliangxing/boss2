.class Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$3;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->setImages(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;Ljava/util/List;Ljava/util/List;II)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$3;->f:Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$3;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$3;->c:Ljava/util/List;

    iput p4, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$3;->d:I

    iput p5, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$3;->e:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$3;->e:I

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$3;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 14
    .line 15
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$3;->d:I

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder;->i(Lcom/hpbr/bosszhipin/module/imageviewer/Image;I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$3;->f:Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/hpbr/bosszhipin/get/q;->u9:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$3;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$3;->c:Ljava/util/List;

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder;-><init>(Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;Landroid/view/View;Ljava/util/List;Ljava/util/List;)V

    return-object p2
.end method
