.class Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter;->s(Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter$Holder;Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter$Holder;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter;Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter$Holder;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter$a;->d:Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter$a;->b:Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter$a;->c:Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter$Holder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter$a;->b:Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;->pictureBean:Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;

    .line 4
    .line 5
    iget-object v1, v0, Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;->bgBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iget-object v1, v0, Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;->backGroundImage:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Ls00/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_f
    iput-object v1, v0, Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;->bgBitmap:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter$a;->d:Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter$a;->b:Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter;->o(Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter;Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter$a$a;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter$a$a;-><init>(Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter$a;Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Loh/d;->o(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
