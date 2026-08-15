.class public Lcom/hpbr/bosszhipin/company/module/complete/present/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/complete/present/f$c;
    }
.end annotation


# instance fields
.field private a:Lcom/monch/lbase/dialog/ProgressDialog;

.field private b:Lcom/hpbr/bosszhipin/company/module/complete/present/f$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/company/module/complete/present/f$c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/f;->b:Lcom/hpbr/bosszhipin/company/module/complete/present/f$c;

    .line 5
    .line 6
    new-instance p2, Lcom/monch/lbase/dialog/ProgressDialog;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/monch/lbase/dialog/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/f;->a:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/company/module/complete/present/f;)Lcom/monch/lbase/dialog/ProgressDialog;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/f;->a:Lcom/monch/lbase/dialog/ProgressDialog;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/company/module/complete/present/f;)Lcom/hpbr/bosszhipin/company/module/complete/present/f$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/f;->b:Lcom/hpbr/bosszhipin/company/module/complete/present/f$c;

    return-object p0
.end method


# virtual methods
.method public c(J)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BossGetBrandWorkTimeRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/present/f$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/present/f$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/present/f;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossGetBrandWorkTimeRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-wide p1, v0, Lnet/bosszhipin/api/BossGetBrandWorkTimeRequest;->brandId:J

    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(JLjava/lang/String;Ljava/lang/String;IIZ)V
    .registers 10

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BossUpdateBrandWorkTimeRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/present/f$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p7}, Lcom/hpbr/bosszhipin/company/module/complete/present/f$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/present/f;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossUpdateBrandWorkTimeRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-wide p1, v0, Lnet/bosszhipin/api/BossUpdateBrandWorkTimeRequest;->brandId:J

    .line 12
    .line 13
    iput-object p3, v0, Lnet/bosszhipin/api/BossUpdateBrandWorkTimeRequest;->startTime:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, v0, Lnet/bosszhipin/api/BossUpdateBrandWorkTimeRequest;->endTime:Ljava/lang/String;

    .line 16
    .line 17
    iput p5, v0, Lnet/bosszhipin/api/BossUpdateBrandWorkTimeRequest;->rest:I

    .line 18
    .line 19
    iput p6, v0, Lnet/bosszhipin/api/BossUpdateBrandWorkTimeRequest;->overTime:I

    .line 20
    .line 21
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
