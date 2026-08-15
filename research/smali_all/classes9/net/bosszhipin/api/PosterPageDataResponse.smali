.class public Lnet/bosszhipin/api/PosterPageDataResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5b4184f701e8458aL


# instance fields
.field public billVipUrl:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "billVipUrl"
    .end annotation
.end field

.field public bossMiniShareUrl:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "bossMiniShareUrl"
    .end annotation
.end field

.field public companyName:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "companyName"
    .end annotation
.end field

.field public concatInfo:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "concatInfo"
    .end annotation
.end field

.field public experimentGroup:I

.field public hideConcatInfo:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "hideConcatInfo"
    .end annotation
.end field

.field public hideContact:Z

.field public isLongPoster:Z

.field public logoDesc:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "logoDesc"
    .end annotation
.end field

.field public logoTitle:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "logoTitle"
    .end annotation
.end field

.field public minShareUrl:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "minShareUrl"
    .end annotation
.end field

.field public postersJobs:Ljava/util/List;
    .annotation runtime Lb8/c;
        value = "postersJobs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PostersJob;",
            ">;"
        }
    .end annotation
.end field

.field public postersPicIndex:I
    .annotation runtime Lb8/c;
        value = "postersPicIndex"
    .end annotation
.end field

.field public transient qrCodeBitmap:Landroid/graphics/Bitmap;

.field public transient qrCodeBitmapOfOnePosition:Landroid/graphics/Bitmap;

.field public selectType:I
    .annotation runtime Lb8/c;
        value = "selectType"
    .end annotation
.end field

.field public skills:Ljava/util/List;
    .annotation runtime Lb8/c;
        value = "skills"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public usedType:I
    .annotation runtime Lb8/c;
        value = "usedType"
    .end annotation
.end field

.field public vipType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method public static mock()Lnet/bosszhipin/api/PosterPageDataResponse;
    .registers 3

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lnet/bosszhipin/api/PosterPageDataResponse;

    const-string v2, "{\n    \"postersJobs\": [\n        {\n            \"jid\": \"9b0f36b49311f67f1nV53dq9EFFYwYi-\",\n            \"jobName\": \"\u7528\u6237\u8fd0\u8425\",\n            \"salary\": \"5000-6000\u5143\",\n            \"skills\": [\n                \"\u7528\u7814\u9879\u76ee\u7ecf\u9a8c\"\n            ],\n            \"jobDesc\": \"\u56de\u6765\u4e86\u54af\u6478\u6478\u6478\u6211\u6211\u60f3\u54a8\u8be2\u4e00\u4e0b\u4f60\u662f\u6211\u7684\u4eba\",\n            \"flag\": 0\n        }\n    ],\n    \"companyName\": \"\u660e\u5929\u751f\u4ea7\u5668\u68b0\u6709\u9650\u516c\u53f8\",\n    \"concatInfo\": \"\u8054\u7cfb\u65b9\u5f0f\uff1a\u675c\u6b23\u851a22602 14000022602\",\n    \"hideConcatInfo\": \"\u5982\u5bf9\u804c\u4f4d\u611f\u5174\u8da3\uff0c\u6b22\u8fce\u8fdb\u5e97\u54a8\u8be2\",\n    \"minShareUrl\": \"https://img.bosszhipin.com/beijin/weixin-service/qcodeC-471f1b6b368e549ec77b5d39271cbb72.png\",\n    \"postersPicIndex\": 3,\n    \"usedType\": 2,\n    \"selectType\": 0,\n    \"bossMiniShareUrl\": \"https://img.bosszhipin.com/beijin/weixin-service/qcodeC-e632313211bfbc774d7746c4d3abc9c5.png\",\n    \"logoTitle\": \"BOSS \u76f4\u8058\",\n    \"logoDesc\": \"\u627e\u5de5\u4f5c\uff0c\u4e0aBOSS\u76f4\u8058\u76f4\u63a5\u8c08\",\n    \"skills\": [\n        \"\u7528\u7814\u9879\u76ee\u7ecf\u9a8c\"\n    ],\n    \"experimentGroup\": 3,\n    \"vipType\": 1\n}"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/PosterPageDataResponse;

    return-object v0
.end method
