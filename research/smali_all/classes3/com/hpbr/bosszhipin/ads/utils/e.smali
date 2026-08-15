.class public final synthetic Lcom/hpbr/bosszhipin/ads/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/y4;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/ads/utils/f;

.field public final synthetic b:Lcom/hpbr/bosszhipin/utils/y4;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/ads/utils/f;Lcom/hpbr/bosszhipin/utils/y4;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/utils/e;->a:Lcom/hpbr/bosszhipin/ads/utils/f;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/ads/utils/e;->b:Lcom/hpbr/bosszhipin/utils/y4;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/ads/utils/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/utils/e;->a:Lcom/hpbr/bosszhipin/ads/utils/f;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/utils/e;->b:Lcom/hpbr/bosszhipin/utils/y4;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/utils/e;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/ads/utils/f;->a(Lcom/hpbr/bosszhipin/ads/utils/f;Lcom/hpbr/bosszhipin/utils/y4;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
