.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobYouxuanHandleCtbHolder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobYouxuanHandleCtbHolder;->i(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobYouxuanHandleInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean$ButtonActionBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobYouxuanHandleCtbHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobYouxuanHandleCtbHolder;Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean$ButtonActionBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobYouxuanHandleCtbHolder$b;->d:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobYouxuanHandleCtbHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobYouxuanHandleCtbHolder$b;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobYouxuanHandleCtbHolder$b;->c:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean$ButtonActionBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobYouxuanHandleCtbHolder$b;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobYouxuanHandleCtbHolder$b;->c:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean$ButtonActionBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean$ButtonActionBean;->url:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
