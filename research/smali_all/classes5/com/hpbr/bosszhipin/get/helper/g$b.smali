.class Lcom/hpbr/bosszhipin/get/helper/g$b;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/g;->j(Ljava/util/List;Ljava/util/List;)V
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
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/helper/g;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/g;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/g$b;->c:Lcom/hpbr/bosszhipin/get/helper/g;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/g$b;->b:Ljava/util/List;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;Lnet/bosszhipin/api/ImageWatermarkResponse$WatermarkInfo;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/g$b;->b(Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;Lnet/bosszhipin/api/ImageWatermarkResponse$WatermarkInfo;)Z

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
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/g$b;->c:Lcom/hpbr/bosszhipin/get/helper/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/g;->b(Lcom/hpbr/bosszhipin/get/helper/g;)Lcom/hpbr/bosszhipin/get/helper/g$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/g$b;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/g$c;->c(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/get/helper/g;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p1, v1, v2

    .line 29
    .line 30
    const-string p1, "uploadAiInfo onFailed: %s"

    .line 31
    .line 32
    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
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
    check-cast p1, Lnet/bosszhipin/api/ImageWatermarkResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/ImageWatermarkResponse;->result:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/g$b;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_49

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;

    .line 24
    .line 25
    if-eqz v1, :cond_c

    .line 26
    .line 27
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;->url:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_23

    .line 34
    .line 35
    goto :goto_c

    .line 36
    :cond_23
    new-instance v2, Lcom/hpbr/bosszhipin/get/helper/h;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lcom/hpbr/bosszhipin/get/helper/h;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->getFirstFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lnet/bosszhipin/api/ImageWatermarkResponse$WatermarkInfo;

    .line 46
    .line 47
    if-eqz v2, :cond_c

    .line 48
    .line 49
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;->metadata:Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean;

    .line 50
    .line 51
    if-nez v3, :cond_3b

    .line 52
    .line 53
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean;

    .line 54
    .line 55
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;->metadata:Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean;

    .line 59
    .line 60
    :cond_3b
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean$AIGCInfoBean;

    .line 61
    .line 62
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean$AIGCInfoBean;-><init>()V

    .line 63
    .line 64
    .line 65
    iget v2, v2, Lnet/bosszhipin/api/ImageWatermarkResponse$WatermarkInfo;->label:I

    .line 66
    .line 67
    iput v2, v3, Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean$AIGCInfoBean;->label:I

    .line 68
    .line 69
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;->metadata:Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean;

    .line 70
    .line 71
    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean;->aigc:Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean$AIGCInfoBean;

    .line 72
    .line 73
    goto :goto_c

    .line 74
    :cond_49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/g$b;->c:Lcom/hpbr/bosszhipin/get/helper/g;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/g;->b(Lcom/hpbr/bosszhipin/get/helper/g;)Lcom/hpbr/bosszhipin/get/helper/g$c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/g$b;->b:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/get/helper/g$c;->c(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
