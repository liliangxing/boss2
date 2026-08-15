.class public final synthetic Lcom/hpbr/bosszhipin/business/block/entity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business/block/entity/BlockPageScrollParams;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block/entity/BlockPageScrollParams;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/entity/a;->a:Lcom/hpbr/bosszhipin/business/block/entity/BlockPageScrollParams;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .registers 12

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/entity/a;->a:Lcom/hpbr/bosszhipin/business/block/entity/BlockPageScrollParams;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/business/block/entity/BlockPageScrollParams;->a(Lcom/hpbr/bosszhipin/business/block/entity/BlockPageScrollParams;Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method
