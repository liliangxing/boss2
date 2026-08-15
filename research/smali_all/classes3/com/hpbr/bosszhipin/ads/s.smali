.class public final synthetic Lcom/hpbr/bosszhipin/ads/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/c5;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/s;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/s;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->wf(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
