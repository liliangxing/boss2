.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$d$a;
.super Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$DefaultOnImageEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$d;->onSuccess(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$d;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$d$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$d;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$d$a;->a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$DefaultOnImageEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageLoaded()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$DefaultOnImageEventListener;->onImageLoaded()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$d$a;->a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setZoomEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
