.class Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j;->h(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/MultiFileUploadResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$i;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j;Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$i;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j$a;->c:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$i;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j$a;->c:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j;->b(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j;)Lpt/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lpt/b;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x19d

    .line 15
    .line 16
    if-ne v0, v1, :cond_17

    .line 17
    .line 18
    const-string p1, "\u56fe\u7247\u592a\u5927\u4e86,\u8bf7\u51cf\u5c11\u56fe\u7247\u6570\u91cf\u6216\u91cd\u65b0\u9009\u62e9\u56fe\u7247\uff5e"

    .line 19
    .line 20
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/MultiFileUploadResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/MultiFileUploadResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/MultiFileUploadResponse;->urlList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1b

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j$a;->c:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j;->b(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j;)Lpt/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lpt/b;->a()V

    .line 20
    .line 21
    .line 22
    const-string p1, "\u53d1\u5e03\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 23
    .line 24
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j$a;->c:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$i;

    .line 31
    .line 32
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j;->c(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j;Ljava/util/List;Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$i;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
