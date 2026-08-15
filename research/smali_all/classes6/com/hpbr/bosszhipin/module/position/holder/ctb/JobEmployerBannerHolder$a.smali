.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobEmployerBannerHolder$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobEmployerBannerHolder;->h(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobEmployerBannerHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobEmployerBannerHolder;Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;Landroid/app/Activity;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobEmployerBannerHolder$a;->d:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobEmployerBannerHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobEmployerBannerHolder$a;->b:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobEmployerBannerHolder$a;->c:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobEmployerBannerHolder$a;->b:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 2
    .line 3
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->url:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_18

    .line 10
    .line 11
    new-instance p1, Lps/k0;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobEmployerBannerHolder$a;->c:Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobEmployerBannerHolder$a;->b:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 16
    .line 17
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->url:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
