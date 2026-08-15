.class public final synthetic Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BannerOptionAdapter$b;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p0;

.field public final synthetic b:Lnet/bosszhipin/api/GeekF1BannerQueryResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p0;Lnet/bosszhipin/api/GeekF1BannerQueryResponse;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/n0;->a:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/n0;->b:Lnet/bosszhipin/api/GeekF1BannerQueryResponse;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/n0;->a:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p0;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/n0;->b:Lnet/bosszhipin/api/GeekF1BannerQueryResponse;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p0;->r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p0;Lnet/bosszhipin/api/GeekF1BannerQueryResponse;I)V

    return-void
.end method
