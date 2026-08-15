.class public final synthetic Lcom/hpbr/bosszhipin/ads/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module_boss_export/entity/BVRBackResultParam;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Lcom/hpbr/bosszhipin/module_boss_export/entity/BVRBackResultParam;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/b;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/ads/b;->c:Lcom/hpbr/bosszhipin/module_boss_export/entity/BVRBackResultParam;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/b;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/b;->c:Lcom/hpbr/bosszhipin/module_boss_export/entity/BVRBackResultParam;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->ff(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Lcom/hpbr/bosszhipin/module_boss_export/entity/BVRBackResultParam;)V

    return-void
.end method
