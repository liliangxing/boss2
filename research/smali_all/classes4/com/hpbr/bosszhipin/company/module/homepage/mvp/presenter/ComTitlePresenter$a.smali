.class Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->J(Lnet/bosszhipin/api/ComShareResponse;Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;

.field final synthetic b:Lnet/bosszhipin/api/ComShareResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;Lnet/bosszhipin/api/ComShareResponse;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$a;->a:Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$a;->b:Lnet/bosszhipin/api/ComShareResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_26

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v1, 0x80

    .line 11
    .line 12
    invoke-static {p1, v1, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$a;->a:Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->setLogo(Landroid/graphics/Bitmap;)Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    goto :goto_26

    .line 22
    :catch_15
    move-exception p1

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    aput-object p1, v0, v1

    .line 31
    .line 32
    const-string p1, "ComTitlePresenter"

    .line 33
    .line 34
    const-string v1, "download logo failed, %s"

    .line 35
    .line 36
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$a;->b:Lnet/bosszhipin/api/ComShareResponse;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$a;->a:Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->u(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;Lnet/bosszhipin/api/ComShareResponse;Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public b()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$a;->b:Lnet/bosszhipin/api/ComShareResponse;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$a;->a:Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->u(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;Lnet/bosszhipin/api/ComShareResponse;Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;)V

    return-void
.end method
