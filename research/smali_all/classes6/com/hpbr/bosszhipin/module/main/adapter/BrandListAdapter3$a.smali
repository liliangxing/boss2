.class Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/cycle/viewpager/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3;->l(Lcom/hpbr/bosszhipin/module/main/entity/brand/ListBannerEntity;Lcom/chad/library/adapter/base/BaseViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3$a;->b:Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public q1(Ljava/lang/Object;I)V
    .registers 4

    .line 1
    instance-of p2, p1, Lnet/bosszhipin/api/bean/ServerBannerBean;

    .line 2
    .line 3
    if-eqz p2, :cond_16

    .line 4
    .line 5
    check-cast p1, Lnet/bosszhipin/api/bean/ServerBannerBean;

    .line 6
    .line 7
    new-instance p2, Lps/k0;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3$a;->b:Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3;->g(Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBannerBean;->url:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p2, v0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
