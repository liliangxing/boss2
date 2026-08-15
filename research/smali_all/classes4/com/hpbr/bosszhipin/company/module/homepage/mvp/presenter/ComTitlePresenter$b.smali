.class Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/share/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->S(Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;Lnet/bosszhipin/api/ComShareResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;Landroid/graphics/Bitmap;Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$b;->c:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$b;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$b;->b:Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .registers 0

    invoke-static {}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$b;->b()V

    return-void
.end method

.method private static synthetic b()V
    .registers 1

    sget v0, Lli/j;->M:I

    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(I)V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZILjava/lang/String;)V
    .registers 5

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$b;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$b;->b:Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->recycleBitmap()V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_32

    .line 12
    .line 13
    if-eqz p1, :cond_32

    .line 14
    .line 15
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string p3, "shok"

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;->get()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p3, "p"

    .line 34
    .line 35
    invoke-virtual {p2, p3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "p2"

    .line 40
    .line 41
    const-string p3, "company"

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Luk/a;->g()V

    .line 48
    .line 49
    .line 50
    goto :goto_44

    .line 51
    :cond_32
    if-nez p2, :cond_44

    .line 52
    .line 53
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/d;

    .line 62
    .line 63
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/d;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method public onStart(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ILjava/lang/String;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-string p3, "shgo"

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;->get()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p3, "p"

    .line 23
    .line 24
    invoke-virtual {p2, p3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "p2"

    .line 29
    .line 30
    const-string p3, "company"

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Luk/a;->g()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
