.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$c;Landroid/graphics/Bitmap;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$c$a;->c:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$c;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$c$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$c$a;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_29

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$c$a;->c:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$c;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->Ye(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;)Llib/twl/picture/editor/crop/IMGCropView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$c$a;->b:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Llib/twl/picture/editor/crop/IMGCropView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$c$a;->c:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$c;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->Ye(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;)Llib/twl/picture/editor/crop/IMGCropView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Llib/twl/picture/editor/crop/IMGCropView;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$c$a;->c:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$c;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->Ye(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;)Llib/twl/picture/editor/crop/IMGCropView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Llib/twl/picture/editor/crop/IMGCropView;->setTouchAnchor(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_35

    .line 42
    :cond_29
    const-string v0, "\u56fe\u7247\u89e3\u6790\u5f02\u5e38"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$c$a;->c:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$c;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->Pe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;I)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method
