.class public Lcom/hpbr/bosszhipin/company/module/complete/present/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/monch/lbase/dialog/ProgressDialog;

.field private b:Lwi/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwi/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/e;->b:Lwi/f;

    .line 5
    .line 6
    new-instance p2, Lcom/monch/lbase/dialog/ProgressDialog;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/monch/lbase/dialog/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/e;->a:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/company/module/complete/present/e;)Lwi/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/e;->b:Lwi/f;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/company/module/complete/present/e;)Lcom/monch/lbase/dialog/ProgressDialog;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/e;->a:Lcom/monch/lbase/dialog/ProgressDialog;

    return-object p0
.end method


# virtual methods
.method public c(J)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BossGetBrandWelfareRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/present/e$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/present/e$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/present/e;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossGetBrandWelfareRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-wide p1, v0, Lnet/bosszhipin/api/BossGetBrandWelfareRequest;->brandId:J

    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(JLjava/util/List;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BrandWelfareBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BossUpdateBrandWelfareRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/present/e$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p4}, Lcom/hpbr/bosszhipin/company/module/complete/present/e$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/present/e;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossUpdateBrandWelfareRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-wide p1, v0, Lnet/bosszhipin/api/BossUpdateBrandWelfareRequest;->brandId:J

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_2a

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lnet/bosszhipin/api/bean/BrandWelfareBean;

    .line 33
    .line 34
    new-instance p4, Lnet/bosszhipin/api/bean/BrandWelfareRequestBean;

    .line 35
    .line 36
    invoke-direct {p4, p3}, Lnet/bosszhipin/api/bean/BrandWelfareRequestBean;-><init>(Lnet/bosszhipin/api/bean/BrandWelfareBean;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_15

    .line 43
    :cond_2a
    invoke-static {}, Lah0/n;->d()Lcom/google/gson/Gson;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v0, Lnet/bosszhipin/api/BossUpdateBrandWelfareRequest;->brandWelfareList:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
