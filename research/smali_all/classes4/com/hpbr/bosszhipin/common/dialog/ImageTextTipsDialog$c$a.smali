.class Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$c$a;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$c;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$NetImageBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/BaseControllerListener<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field final synthetic c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field final synthetic d:Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$c;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$c$a;->d:Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$c;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$c$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$c$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 5

    if-nez p2, :cond_3

    return-void

    .line 2
    :cond_3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$c$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lxl0/b;->d(Landroid/content/Context;)I

    move-result p1

    iget-object p3, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$c$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {p3, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result p3

    sub-int/2addr p1, p3

    .line 3
    iget-object p3, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$c$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 4
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    move-result v0

    .line 5
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    move-result p2

    .line 6
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int p1, p1, v0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-int p1, p1

    .line 7
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$c$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .line 1
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$c$a;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
