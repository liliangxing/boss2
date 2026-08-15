.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$d;
.super Lm4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->wf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$d;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;

    invoke-direct {p0}, Lm4/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/io/File;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lm4/c;->onSuccess(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$d;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->cf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;)Lcom/github/piasy/biv/view/BigImageView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/github/piasy/biv/view/BigImageView;->getSSIV()Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1b

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p1, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$d$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$d$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$d;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOnImageEventListener(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method
