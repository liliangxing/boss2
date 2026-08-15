.class Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowse2Activity$ImageBrowseFragment$a;
.super Lm4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowse2Activity$ImageBrowseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/github/piasy/biv/view/BigImageView;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowse2Activity$ImageBrowseFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowse2Activity$ImageBrowseFragment;Lcom/github/piasy/biv/view/BigImageView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowse2Activity$ImageBrowseFragment$a;->c:Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowse2Activity$ImageBrowseFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowse2Activity$ImageBrowseFragment$a;->b:Lcom/github/piasy/biv/view/BigImageView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowse2Activity$ImageBrowseFragment$a;->b:Lcom/github/piasy/biv/view/BigImageView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/github/piasy/biv/view/BigImageView;->getSSIV()Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_f

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOrientation(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
