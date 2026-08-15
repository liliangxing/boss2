.class public Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Params"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6d058023ac637bbbL


# instance fields
.field public addTimeWater:I

.field public age:I

.field articleId:J

.field public batchChatSuccessTip:Ljava/lang/String;

.field public businessLicenseImg:Lcom/hpbr/bosszhipin/module/webview/bean/PhotoCompressPointBean;

.field public busname:Ljava/lang/String;

.field public bzbPayChannel:I

.field public certificate:Ljava/lang/String;

.field public cid:Ljava/lang/String;

.field public completeType:I

.field public content:Ljava/lang/String;

.field public contentId:Ljava/lang/String;

.field public count:I

.field public countryCode:Ljava/lang/String;

.field public cropscale:F

.field public customKeysType:Ljava/lang/String;

.field public data:Ljava/lang/String;

.field public dataType:I

.field demonstrationImgUrl:Ljava/lang/String;

.field demonstrationType:I

.field demonstrationUrl:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

.field public encryptGeekId:Ljava/lang/String;

.field public encryptKey:Ljava/lang/String;

.field public encryptPictureId:Ljava/lang/String;

.field public endTime:J

.field public fileType:Ljava/lang/String;

.field public func:Ljava/lang/String;

.field public group:I

.field public height:I

.field public imgUrl:Ljava/lang/String;

.field public isGet:I

.field public ison:I

.field jobId:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public language:Ljava/lang/String;

.field public like:I

.field public limitVideo:Lcom/hpbr/bosszhipin/module/webview/LimitVideoBean;

.field public link:Ljava/lang/String;

.field public list:Ljava/lang/String;

.field public maximum:I

.field public minheight:I

.field public minwidth:I

.field public mode:I

.field public month:I

.field public name:Ljava/lang/String;

.field public notes:Ljava/lang/String;

.field public orderId:Ljava/lang/String;

.field public phoneNum:Ljava/lang/String;

.field public posiName:Ljava/lang/String;

.field public pri:I

.field public remindMinute:I

.field public reportId:J

.field public resourceType:I

.field public results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$PhotoSceneBean;",
            ">;"
        }
    .end annotation
.end field

.field public roomId:Ljava/lang/String;

.field public saveWithExif:Z

.field public scene:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public shareType:I

.field public shareUrl:Ljava/lang/String;

.field public sid:Ljava/lang/String;

.field public sign:Ljava/lang/String;

.field public smsShareTitle:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public startTime:J

.field public subTitle:Ljava/lang/String;

.field public syncType:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public transferJson:Ljava/lang/String;

.field public type:I

.field public unpaidOrderStatus:I

.field updateCount:J

.field public url:Ljava/lang/String;

.field public useNewModel:Z

.field public value:Ljava/lang/String;

.field public videoUrl:Ljava/lang/String;

.field public vrOperationType:I

.field public wxAppName:Ljava/lang/String;

.field public wxShareDesc:Ljava/lang/String;

.field public wxShareTitle:Ljava/lang/String;

.field public year:I

.field public zpFaceType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getShareType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->shareType:I

    return v0
.end method
