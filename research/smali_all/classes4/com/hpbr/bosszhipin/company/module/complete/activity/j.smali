.class public final synthetic Lcom/hpbr/bosszhipin/company/module/complete/activity/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView$b;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;

.field public final synthetic b:Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteHeaderBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteHeaderBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/j;->a:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/j;->b:Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteHeaderBean;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/j;->a:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/j;->b:Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteHeaderBean;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->Te(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteHeaderBean;)V

    return-void
.end method
