.class Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->h0(Lnet/bosszhipin/api/BrandPromotionVideo;Landroid/net/Uri;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/FileUploadResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lnet/bosszhipin/api/BrandPromotionVideo;

.field final synthetic d:Landroid/net/Uri;

.field final synthetic e:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;Ljava/lang/String;Lnet/bosszhipin/api/BrandPromotionVideo;Landroid/net/Uri;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$b;->e:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$b;->c:Lnet/bosszhipin/api/BrandPromotionVideo;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$b;->d:Landroid/net/Uri;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$b;Lnet/bosszhipin/api/BrandPromotionVideo;Landroid/net/Uri;Lhg0/a;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$b;->b(Lnet/bosszhipin/api/BrandPromotionVideo;Landroid/net/Uri;Lhg0/a;I)V

    return-void
.end method

.method private synthetic b(Lnet/bosszhipin/api/BrandPromotionVideo;Landroid/net/Uri;Lhg0/a;I)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$b;->e:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    iget-object p3, p3, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p3, Lnet/bosszhipin/api/FileUploadResponse;

    iget-object p3, p3, Lnet/bosszhipin/api/FileUploadResponse;->url:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->M(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;Lnet/bosszhipin/api/BrandPromotionVideo;Landroid/net/Uri;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$b;->e:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$b;->e:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$b;->e:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/FileUploadResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_28

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_28

    .line 6
    .line 7
    check-cast v0, Lnet/bosszhipin/api/FileUploadResponse;

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/api/FileUploadResponse;->url:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_28

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$b;->e:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    .line 19
    .line 20
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lnet/bosszhipin/api/FileUploadResponse;

    .line 23
    .line 24
    iget-object v1, v1, Lnet/bosszhipin/api/FileUploadResponse;->url:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$b;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$b;->c:Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$b;->d:Landroid/net/Uri;

    .line 31
    .line 32
    new-instance v5, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/c;

    .line 33
    .line 34
    invoke-direct {v5, p0, v3, v4, p1}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/c;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$b;Lnet/bosszhipin/api/BrandPromotionVideo;Landroid/net/Uri;Lhg0/a;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2, v5}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->L(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$g;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    :goto_28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$b;->e:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
