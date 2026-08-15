.class public Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x610a48fa46b9b915L


# instance fields
.field public pictureBean:Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;

.field public transient previewBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;->pictureBean:Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;

    .line 5
    .line 6
    return-void
.end method
