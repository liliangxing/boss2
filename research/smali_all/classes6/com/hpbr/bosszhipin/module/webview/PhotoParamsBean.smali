.class public Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public addTimeWater:I

.field public albumType:I

.field public businessLicenseImg:Lcom/hpbr/bosszhipin/module/webview/bean/PhotoCompressPointBean;

.field public busname:Ljava/lang/String;

.field public cropscale:F

.field public cutInfo:Lnh/z$g;

.field public deleteFilesAfterComplete:Z

.field public filePath:Ljava/lang/String;

.field public fileType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public limitDurationMax:I

.field public limitDurationMin:I

.field public limitFileSize:I

.field public limitSize:I

.field public minheight:I

.field public minwidth:I

.field public onlySelect:Z

.field public pri:I

.field public resourceType:I

.field public sign:Ljava/lang/String;

.field public uploadPhotoSource:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->albumType:I

    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->pri:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->cutInfo:Lnh/z$g;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->onlySelect:Z

    .line 6
    .line 7
    iput v1, p0, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->albumType:I

    .line 8
    .line 9
    iput v1, p0, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->pri:I

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->uploadPhotoSource:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, p0, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->cropscale:F

    .line 15
    .line 16
    iput v1, p0, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->minheight:I

    .line 17
    .line 18
    iput v1, p0, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->minwidth:I

    .line 19
    .line 20
    iput v1, p0, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->resourceType:I

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->busname:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->businessLicenseImg:Lcom/hpbr/bosszhipin/module/webview/bean/PhotoCompressPointBean;

    .line 27
    .line 28
    return-void
.end method
