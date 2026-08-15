.class public final synthetic Lcom/hpbr/bosszhipin/company/module/complete/adapter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz/p$g0;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$h;

.field public final synthetic b:Lnet/bosszhipin/api/BrandPromotionVideo;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$h;Lnet/bosszhipin/api/BrandPromotionVideo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/e;->a:Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$h;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/e;->b:Lnet/bosszhipin/api/BrandPromotionVideo;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/e;->a:Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$h;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/e;->b:Lnet/bosszhipin/api/BrandPromotionVideo;

    invoke-static {v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$h;->a(Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$h;Lnet/bosszhipin/api/BrandPromotionVideo;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method
