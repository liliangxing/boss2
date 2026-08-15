.class public Lcom/hpbr/bosszhipin/module/webview/bean/UploadMediaMessage;
.super Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;
.source "SourceFile"


# static fields
.field public static final RESOLUTION_1280_720:Ljava/lang/String; = "1280X720"

.field public static final RESOLUTION_1920_1080:Ljava/lang/String; = "1920X1080"

.field public static final RESOLUTION_640_360:Ljava/lang/String; = "640X360"

.field public static final RESOLUTION_640_480:Ljava/lang/String; = "640X480"

.field public static final RESOLUTION_960_540:Ljava/lang/String; = "960X540"

.field public static final SIZE_TYPE_COMPRESSED:Ljava/lang/String; = "compressed"

.field public static final SIZE_TYPE_ORIGINAL:Ljava/lang/String; = "original"

.field public static final TYPE_ALBUM:Ljava/lang/String; = "album"

.field public static final TYPE_CAMERA:Ljava/lang/String; = "camera"

.field public static final TYPE_IMAGE:Ljava/lang/String; = "image"

.field public static final TYPE_MAX:Ljava/lang/String; = "mix"

.field public static final TYPE_VIDEO:Ljava/lang/String; = "video"

.field private static final serialVersionUID:J = -0x37e42c7a54eb4b0cL


# instance fields
.field public addTimeWater:I

.field public bgaction:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public busname:Ljava/lang/String;

.field public codeRate:Ljava/lang/String;

.field public contentMode:Ljava/lang/String;

.field public cropscale:F

.field public frameRate:Ljava/lang/String;

.field public limitVideo:Lcom/hpbr/bosszhipin/module/webview/LimitVideoBean;

.field public maximum:I

.field public mediaType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public minheight:I

.field public minwidth:I

.field public pri:I

.field public quality:F

.field public resolution:Ljava/lang/String;

.field public resolutionMode:Ljava/lang/String;

.field public sizeType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public source:Ljava/lang/String;

.field public sourceType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public thresholdSize:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;-><init>()V

    return-void
.end method
