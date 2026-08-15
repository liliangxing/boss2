.class public final synthetic Lec/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/x4;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpRightsView;

.field public final synthetic b:Lnet/bosszhipin/api/bean/ServerJobExpRightsContentBean;

.field public final synthetic c:Lcc/a;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpRightsView;Lnet/bosszhipin/api/bean/ServerJobExpRightsContentBean;Lcc/a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/f;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpRightsView;

    iput-object p2, p0, Lec/f;->b:Lnet/bosszhipin/api/bean/ServerJobExpRightsContentBean;

    iput-object p3, p0, Lec/f;->c:Lcc/a;

    return-void
.end method


# virtual methods
.method public final call()V
    .registers 4

    iget-object v0, p0, Lec/f;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpRightsView;

    iget-object v1, p0, Lec/f;->b:Lnet/bosszhipin/api/bean/ServerJobExpRightsContentBean;

    iget-object v2, p0, Lec/f;->c:Lcc/a;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpRightsView;->r(Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpRightsView;Lnet/bosszhipin/api/bean/ServerJobExpRightsContentBean;Lcc/a;)V

    return-void
.end method
