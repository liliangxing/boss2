.class public Lnet/bosszhipin/api/GetWjdSharePictureResponse$JobPictureShare;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/GetWjdSharePictureResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JobPictureShare"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6501a5c4e9860766L


# instance fields
.field public transient avatar:Landroid/graphics/Bitmap;

.field public bossBrandAndTitle:Ljava/lang/String;

.field public bossName:Ljava/lang/String;

.field public dateText:Ljava/lang/String;

.field public headImageUrl:Ljava/lang/String;

.field public jobCityAndRequire:Ljava/lang/String;

.field public jobListCountText:Ljava/lang/String;

.field public jobNames:Ljava/lang/String;

.field public jobSalary:Ljava/lang/String;

.field public jobTips:Ljava/lang/String;

.field public transient nomalUrlCode:Landroid/graphics/Bitmap;

.field public postDescription:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;

.field public transient url2Qrcode:Landroid/graphics/Bitmap;

.field public welcomeText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
