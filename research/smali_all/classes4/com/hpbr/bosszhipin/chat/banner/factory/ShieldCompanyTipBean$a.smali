.class Lcom/hpbr/bosszhipin/chat/banner/factory/ShieldCompanyTipBean$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/banner/factory/ShieldCompanyTipBean;->createTopTipBean(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/chat/banner/toptips/BaseTopTipBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/banner/factory/ShieldCompanyTipBean;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/banner/factory/ShieldCompanyTipBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ShieldCompanyTipBean$a;->b:Lcom/hpbr/bosszhipin/chat/banner/factory/ShieldCompanyTipBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ShieldCompanyTipBean$a;->b:Lcom/hpbr/bosszhipin/chat/banner/factory/ShieldCompanyTipBean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    # setter for: Lcom/hpbr/bosszhipin/chat/banner/factory/ShieldCompanyTipBean;->mGeekTopBarDisplayBean:Lnet/bosszhipin/api/GeekTopBarDisplayBean;
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/banner/factory/ShieldCompanyTipBean;->access$002(Lcom/hpbr/bosszhipin/chat/banner/factory/ShieldCompanyTipBean;Lnet/bosszhipin/api/GeekTopBarDisplayBean;)Lnet/bosszhipin/api/GeekTopBarDisplayBean;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ShieldCompanyTipBean$a;->b:Lcom/hpbr/bosszhipin/chat/banner/factory/ShieldCompanyTipBean;

    .line 8
    .line 9
    # getter for: Lcom/hpbr/bosszhipin/chat/banner/factory/ShieldCompanyTipBean;->callBack:Lme/d;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/banner/factory/ShieldCompanyTipBean;->access$100(Lcom/hpbr/bosszhipin/chat/banner/factory/ShieldCompanyTipBean;)Lme/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lme/d;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
