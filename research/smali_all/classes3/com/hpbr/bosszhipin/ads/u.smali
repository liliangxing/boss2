.class public final synthetic Lcom/hpbr/bosszhipin/ads/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/dialog/f2$f;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p;

.field public final synthetic b:Lnet/bosszhipin/api/bean/ServerGeekListBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p;Lnet/bosszhipin/api/bean/ServerGeekListBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/u;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/ads/u;->b:Lnet/bosszhipin/api/bean/ServerGeekListBean;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/u;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/u;->b:Lnet/bosszhipin/api/bean/ServerGeekListBean;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p;->a(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p;Lnet/bosszhipin/api/bean/ServerGeekListBean;)V

    return-void
.end method
