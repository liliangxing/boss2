.class public final synthetic Lcom/hpbr/bosszhipin/ads/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/y4;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/ads/utils/f;

.field public final synthetic b:Lcom/hpbr/bosszhipin/utils/y4;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/ads/utils/f;Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/utils/d;->a:Lcom/hpbr/bosszhipin/ads/utils/f;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/ads/utils/d;->b:Lcom/hpbr/bosszhipin/utils/y4;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/utils/d;->a:Lcom/hpbr/bosszhipin/ads/utils/f;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/utils/d;->b:Lcom/hpbr/bosszhipin/utils/y4;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/ads/utils/f;->c(Lcom/hpbr/bosszhipin/ads/utils/f;Lcom/hpbr/bosszhipin/utils/y4;Ljava/lang/Boolean;)V

    return-void
.end method
