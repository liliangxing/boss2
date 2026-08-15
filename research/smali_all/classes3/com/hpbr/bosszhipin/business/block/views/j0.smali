.class public final synthetic Lcom/hpbr/bosszhipin/business/block/views/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;

.field public final synthetic c:Lcom/hpbr/bosszhipin/utils/y4;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/j0;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/j0;->c:Lcom/hpbr/bosszhipin/utils/y4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/j0;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/j0;->c:Lcom/hpbr/bosszhipin/utils/y4;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;->r(Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;Lcom/hpbr/bosszhipin/utils/y4;Landroid/view/View;)V

    return-void
.end method
