.class Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder;->D(Lnet/bosszhipin/api/BossGetItemMallF3Response$ItemListBean;Lnet/bosszhipin/api/BossGetItemMallF3Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/BossGetItemMallF3Response$ItemListBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder;Lnet/bosszhipin/api/BossGetItemMallF3Response$ItemListBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder$a;->a:Lnet/bosszhipin/api/BossGetItemMallF3Response$ItemListBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public startAnimation()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder;->w(Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder$a;->a:Lnet/bosszhipin/api/BossGetItemMallF3Response$ItemListBean;

    .line 9
    .line 10
    iget v1, v1, Lnet/bosszhipin/api/BossGetItemMallF3Response$ItemListBean;->itemType:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder;->x(Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder;IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public stopAnimation()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder$a;->a:Lnet/bosszhipin/api/BossGetItemMallF3Response$ItemListBean;

    iget v1, v1, Lnet/bosszhipin/api/BossGetItemMallF3Response$ItemListBean;->itemType:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder;->x(Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder;IZ)V

    return-void
.end method
