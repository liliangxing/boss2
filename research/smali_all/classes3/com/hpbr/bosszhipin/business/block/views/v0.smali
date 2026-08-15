.class public final synthetic Lcom/hpbr/bosszhipin/business/block/views/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;

.field public final synthetic b:I

.field public final synthetic c:Lcom/hpbr/bosszhipin/utils/x4;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;ILcom/hpbr/bosszhipin/utils/x4;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/v0;->a:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;

    iput p2, p0, Lcom/hpbr/bosszhipin/business/block/views/v0;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/block/views/v0;->c:Lcom/hpbr/bosszhipin/utils/x4;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/v0;->a:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;

    iget v1, p0, Lcom/hpbr/bosszhipin/business/block/views/v0;->b:I

    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/v0;->c:Lcom/hpbr/bosszhipin/utils/x4;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;->b(Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;ILcom/hpbr/bosszhipin/utils/x4;Ljava/lang/Boolean;)V

    return-void
.end method
