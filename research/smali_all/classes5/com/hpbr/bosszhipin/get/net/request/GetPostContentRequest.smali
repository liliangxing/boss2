.class public Lcom/hpbr/bosszhipin/get/net/request/GetPostContentRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final COVER_URL:Ljava/lang/String; = "coverUrl"

.field public static final DURATION:Ljava/lang/String; = "duration"

.field public static final FILE_NAME:Ljava/lang/String; = "fileName"

.field public static final VID_V2:Ljava/lang/String; = "vidV2"


# instance fields
.field public askOwner:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public contentCategory:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public contentDesc:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public contentDescBackup:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public contentType:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public courseId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public encryptCircleId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public expectIdV1:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public expectIdV2:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public expectIdV3:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public expectNameV1:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public expectNameV2:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public expectNameV3:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public fileJson:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public group:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public isReal:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public jobId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public leftOption:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public lid:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public linkUrl:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public optionJson:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public picUrls:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public publishExtraInfo:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public questionType:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public repeat:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public rightOption:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public source:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public sourceSymbol:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public topicId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twl/http/callback/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/http/callback/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lnet/bosszhipin/base/BaseApiRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetPostContentRequest;->group:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getMethod()Lcom/twl/http/config/RequestMethod;
    .registers 2

    sget-object v0, Lcom/twl/http/config/RequestMethod;->POST:Lcom/twl/http/config/RequestMethod;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/get/export/h;->p2:Ljava/lang/String;

    return-object v0
.end method
