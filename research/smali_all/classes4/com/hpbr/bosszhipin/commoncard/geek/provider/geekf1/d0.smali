.class public final synthetic Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e0;

.field public final synthetic c:Lnet/bosszhipin/api/GeekF1BannerQueryResponse;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e0;Lnet/bosszhipin/api/GeekF1BannerQueryResponse;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d0;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d0;->c:Lnet/bosszhipin/api/GeekF1BannerQueryResponse;

    iput p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d0;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d0;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e0;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d0;->c:Lnet/bosszhipin/api/GeekF1BannerQueryResponse;

    iget v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d0;->d:I

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e0;->q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e0;Lnet/bosszhipin/api/GeekF1BannerQueryResponse;ILandroid/view/View;)V

    return-void
.end method
