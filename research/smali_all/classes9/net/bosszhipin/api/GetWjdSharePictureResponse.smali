.class public Lnet/bosszhipin/api/GetWjdSharePictureResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;,
        Lnet/bosszhipin/api/GetWjdSharePictureResponse$JobLinkShare;,
        Lnet/bosszhipin/api/GetWjdSharePictureResponse$JobPictureShare;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x49e6620887517177L


# instance fields
.field public transient avatar:Landroid/graphics/Bitmap;

.field public backGroundImage:Ljava/lang/String;

.field public backGroundNumber:I

.field public transient bgBitmap:Landroid/graphics/Bitmap;

.field public bossId:J

.field public bossName:Ljava/lang/String;

.field public bossTitle:Ljava/lang/String;

.field public brandName:Ljava/lang/String;

.field public days:Ljava/lang/String;

.field public enMonth:Ljava/lang/String;

.field public headImageUrl:Ljava/lang/String;

.field public headMainTitle:Ljava/lang/String;

.field public headSubTitle:Ljava/lang/String;

.field public jobId:J

.field public jobLinkShare:Lnet/bosszhipin/api/GetWjdSharePictureResponse$JobLinkShare;

.field public jobPictureShare:Lnet/bosszhipin/api/GetWjdSharePictureResponse$JobPictureShare;

.field public lv2TypeText:Ljava/lang/String;

.field public mainTitle:Ljava/lang/String;

.field public miniQrcodeUrl:Ljava/lang/String;

.field public monthAndDays:Ljava/lang/String;

.field public transient nomalUrlCode:Landroid/graphics/Bitmap;

.field public qqJobLinkShare:Lnet/bosszhipin/api/GetWjdSharePictureResponse$JobLinkShare;

.field public qqShareDesc:Ljava/lang/String;

.field public shareInMini:I

.field public sharePictures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;",
            ">;"
        }
    .end annotation
.end field

.field public shareTextOne:Ljava/lang/String;

.field public shareTextThree:Ljava/lang/String;

.field public shareTextTwo:Ljava/lang/String;

.field public subTitle:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public transient url2Qrcode:Landroid/graphics/Bitmap;

.field public weekOfDay:Ljava/lang/String;

.field public wxShareDesc:Ljava/lang/String;

.field public year:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
