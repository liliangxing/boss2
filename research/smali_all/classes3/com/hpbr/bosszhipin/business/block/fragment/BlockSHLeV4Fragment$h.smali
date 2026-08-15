.class Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->Ug(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;Ljava/lang/String;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$h;->d:Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$h;->b:Ljava/lang/String;

    iput p3, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$h;->d:Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->r:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$h;->d:Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$h;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget v2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$h;->c:I

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->Dg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
