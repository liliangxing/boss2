.class Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/d$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/d;->t(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lnet/bosszhipin/api/bean/AnXinBaoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lnet/bosszhipin/api/bean/AnXinBaoBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/d;Landroid/content/Context;Lnet/bosszhipin/api/bean/AnXinBaoBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/d$a;->d:Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/d;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/d$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/d$a;->c:Lnet/bosszhipin/api/bean/AnXinBaoBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/d$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/d$a;->c:Lnet/bosszhipin/api/bean/AnXinBaoBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/AnXinBaoBean;->factoryAd:Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;->url:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
