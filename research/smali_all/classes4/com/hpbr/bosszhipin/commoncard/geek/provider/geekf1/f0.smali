.class public final synthetic Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i0;

.field public final synthetic c:I

.field public final synthetic d:Lnet/bosszhipin/api/GeekF1BannerQueryResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i0;ILnet/bosszhipin/api/GeekF1BannerQueryResponse;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/f0;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i0;

    iput p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/f0;->c:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/f0;->d:Lnet/bosszhipin/api/GeekF1BannerQueryResponse;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/f0;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i0;

    iget v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/f0;->c:I

    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/f0;->d:Lnet/bosszhipin/api/GeekF1BannerQueryResponse;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i0;->s(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i0;ILnet/bosszhipin/api/GeekF1BannerQueryResponse;Landroid/view/View;)V

    return-void
.end method
