.class public Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/GetWjdSharePictureResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SharePictureBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xd2188ba6f87bdb1L


# instance fields
.field public backGroundImage:Ljava/lang/String;

.field public transient bgBitmap:Landroid/graphics/Bitmap;

.field public mainTitle:Ljava/lang/String;

.field public pictureId:J

.field public subTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;->mainTitle:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;->subTitle:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;->backGroundImage:Ljava/lang/String;

    return-void
.end method
