.class Lcom/hpbr/bosszhipin/module_geek/component/f1/map/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/map/d;->e(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/d;Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/d$b;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/d;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/d$b;->b:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/d$b;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/d;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/d;->a(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/d;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/d$b;->b:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->url:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
