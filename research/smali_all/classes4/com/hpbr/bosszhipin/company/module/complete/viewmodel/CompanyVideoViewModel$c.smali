.class Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$c;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->b0(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/ImageWatermarkResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$g;

.field final synthetic d:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;Ljava/lang/String;Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$g;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$c;->d:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$c;->c:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$g;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lnet/bosszhipin/api/ImageWatermarkResponse$WatermarkInfo;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$c;->b(Ljava/lang/String;Lnet/bosszhipin/api/ImageWatermarkResponse$WatermarkInfo;)Z

    move-result p0

    return p0
.end method

.method private static synthetic b(Ljava/lang/String;Lnet/bosszhipin/api/ImageWatermarkResponse$WatermarkInfo;)Z
    .registers 2

    if-eqz p1, :cond_e

    iget-object p1, p1, Lnet/bosszhipin/api/ImageWatermarkResponse$WatermarkInfo;->url:Ljava/lang/String;

    if-eqz p1, :cond_e

    invoke-static {p1, p0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, -0x1

    .line 12
    :goto_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    const-string p1, "CompanyVideoViewModel"

    .line 20
    .line 21
    const-string v2, "cover aigc watermark onFailed: %s"

    .line 22
    .line 23
    invoke-static {p1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$c;->c:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$g;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$g;->a(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ImageWatermarkResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_23

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_23

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lnet/bosszhipin/api/ImageWatermarkResponse;

    .line 9
    .line 10
    iget-object v0, v0, Lnet/bosszhipin/api/ImageWatermarkResponse;->result:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_23

    .line 13
    .line 14
    check-cast p1, Lnet/bosszhipin/api/ImageWatermarkResponse;

    .line 15
    .line 16
    iget-object p1, p1, Lnet/bosszhipin/api/ImageWatermarkResponse;->result:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$c;->b:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/d;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/d;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getFirstFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lnet/bosszhipin/api/ImageWatermarkResponse$WatermarkInfo;

    .line 30
    .line 31
    if-eqz p1, :cond_23

    .line 32
    .line 33
    iget p1, p1, Lnet/bosszhipin/api/ImageWatermarkResponse$WatermarkInfo;->label:I

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    :goto_24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$c;->c:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$g;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$g;->a(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
