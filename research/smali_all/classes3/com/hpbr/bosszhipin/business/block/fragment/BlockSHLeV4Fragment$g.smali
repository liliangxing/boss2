.class Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$g;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->t0(Lnet/bosszhipin/api/bean/ServerBlockPage;)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$g;->d:Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$g;->b:Ljava/lang/String;

    iput p3, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$g;->c:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$g;->d:Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$g;->b:Ljava/lang/String;

    iget v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$g;->c:I

    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->Dg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;Ljava/lang/String;I)V

    return-void
.end method
