.class public final synthetic Lcom/hpbr/bosszhipin/ads/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/y4;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/d;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/d;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Pe(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Ljava/util/List;)V

    return-void
.end method
