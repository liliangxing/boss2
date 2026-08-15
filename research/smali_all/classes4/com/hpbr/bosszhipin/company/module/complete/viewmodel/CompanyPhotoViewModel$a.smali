.class Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyPhotoViewModel$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyPhotoViewModel;->L(Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyPhotoViewModel$b;)V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyPhotoViewModel$b;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyPhotoViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyPhotoViewModel;Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyPhotoViewModel$b;Ljava/util/List;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyPhotoViewModel$a;->d:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyPhotoViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyPhotoViewModel$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyPhotoViewModel$b;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyPhotoViewModel$a;->c:Ljava/util/List;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;Lnet/bosszhipin/api/ImageWatermarkResponse$WatermarkInfo;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyPhotoViewModel$a;->b(Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;Lnet/bosszhipin/api/ImageWatermarkResponse$WatermarkInfo;)Z

    move-result p0

    return p0
.end method

.method private static synthetic b(Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;Lnet/bosszhipin/api/ImageWatermarkResponse$WatermarkInfo;)Z
    .registers 2

    if-eqz p1, :cond_10

    iget-object p1, p1, Lnet/bosszhipin/api/ImageWatermarkResponse$WatermarkInfo;->url:Ljava/lang/String;

    if-eqz p1, :cond_10

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;->url:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4
    .param p1    # Lcom/twl/http/error/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    const-string p1, "CompanyPhotoViewModel"

    .line 16
    .line 17
    const-string v1, "requestAigcWatermark onFailed: %s"

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyPhotoViewModel$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyPhotoViewModel$b;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyPhotoViewModel$a;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyPhotoViewModel$b;->a(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .param p1    # Lhg0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ImageWatermarkResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p1, :cond_c

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyPhotoViewModel$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyPhotoViewModel$b;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyPhotoViewModel$a;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyPhotoViewModel$b;->a(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    check-cast p1, Lnet/bosszhipin/api/ImageWatermarkResponse;

    .line 14
    .line 15
    iget-object p1, p1, Lnet/bosszhipin/api/ImageWatermarkResponse;->result:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyPhotoViewModel$a;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_53

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;

    .line 34
    .line 35
    if-eqz v1, :cond_16

    .line 36
    .line 37
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;->url:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2d

    .line 44
    .line 45
    goto :goto_16

    .line 46
    :cond_2d
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/a;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/a;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->getFirstFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lnet/bosszhipin/api/ImageWatermarkResponse$WatermarkInfo;

    .line 56
    .line 57
    if-eqz v2, :cond_16

    .line 58
    .line 59
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;->metadata:Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean;

    .line 60
    .line 61
    if-nez v3, :cond_45

    .line 62
    .line 63
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean;

    .line 64
    .line 65
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;->metadata:Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean;

    .line 69
    .line 70
    :cond_45
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean$AIGCInfoBean;

    .line 71
    .line 72
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean$AIGCInfoBean;-><init>()V

    .line 73
    .line 74
    .line 75
    iget v2, v2, Lnet/bosszhipin/api/ImageWatermarkResponse$WatermarkInfo;->label:I

    .line 76
    .line 77
    iput v2, v3, Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean$AIGCInfoBean;->label:I

    .line 78
    .line 79
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;->metadata:Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean;

    .line 80
    .line 81
    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean;->aigc:Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean$AIGCInfoBean;

    .line 82
    .line 83
    goto :goto_16

    .line 84
    :cond_53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyPhotoViewModel$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyPhotoViewModel$b;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyPhotoViewModel$a;->c:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyPhotoViewModel$b;->a(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
