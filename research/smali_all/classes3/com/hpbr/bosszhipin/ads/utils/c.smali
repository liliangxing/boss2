.class public final synthetic Lcom/hpbr/bosszhipin/ads/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/y4;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/ads/utils/f;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/ads/utils/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/utils/c;->a:Lcom/hpbr/bosszhipin/ads/utils/f;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/utils/c;->a:Lcom/hpbr/bosszhipin/ads/utils/f;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/ads/utils/f;->d(Lcom/hpbr/bosszhipin/ads/utils/f;Ljava/lang/Boolean;)V

    return-void
.end method
