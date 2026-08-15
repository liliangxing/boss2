.class public final synthetic Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

.field public final synthetic c:Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;

.field public final synthetic d:Lnet/bosszhipin/api/ComShareResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;Lnet/bosszhipin/api/ComShareResponse;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/a;->c:Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/a;->d:Lnet/bosszhipin/api/ComShareResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/a;->c:Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/a;->d:Lnet/bosszhipin/api/ComShareResponse;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->q(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;Lnet/bosszhipin/api/ComShareResponse;)V

    return-void
.end method
