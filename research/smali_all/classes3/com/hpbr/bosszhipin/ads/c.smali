.class public final synthetic Lcom/hpbr/bosszhipin/ads/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/z4;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/c;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/c;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->gf(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
