.class Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoPreviewViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoPreviewViewModel;->N(Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/FileUploadResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoPreviewViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoPreviewViewModel;Ljava/lang/String;Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoPreviewViewModel$b;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoPreviewViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoPreviewViewModel$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoPreviewViewModel$b;->c:Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoPreviewViewModel$b;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoPreviewViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoPreviewViewModel$b;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoPreviewViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/FileUploadResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_74

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_74

    .line 8
    :cond_7
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoPreviewViewModel$b;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoPreviewViewModel$b;->c:Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 25
    .line 26
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lnet/bosszhipin/api/FileUploadResponse;

    .line 29
    .line 30
    iget-object v2, v2, Lnet/bosszhipin/api/FileUploadResponse;->url:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->setCoverUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->setCoverWidth(I)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->setCoverHeight(I)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoPreviewViewModel$b;->c:Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->isCustomCover()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4d

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoPreviewViewModel$b;->c:Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 56
    .line 57
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lnet/bosszhipin/api/FileUploadResponse;

    .line 60
    .line 61
    iget-object v2, v2, Lnet/bosszhipin/api/FileUploadResponse;->url:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->setRecCoverUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->setRecCoverWidth(I)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->setRecCoverHeight(I)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    check-cast v0, Lnet/bosszhipin/api/FileUploadResponse;

    .line 82
    .line 83
    iget-object v0, v0, Lnet/bosszhipin/api/FileUploadResponse;->metadata:Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean;

    .line 84
    .line 85
    if-eqz v0, :cond_6c

    .line 86
    .line 87
    move-object v0, p1

    .line 88
    check-cast v0, Lnet/bosszhipin/api/FileUploadResponse;

    .line 89
    .line 90
    iget-object v0, v0, Lnet/bosszhipin/api/FileUploadResponse;->metadata:Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean;->aigc:Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean$AIGCInfoBean;

    .line 93
    .line 94
    if-eqz v0, :cond_6c

    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoPreviewViewModel$b;->c:Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 97
    .line 98
    check-cast p1, Lnet/bosszhipin/api/FileUploadResponse;

    .line 99
    .line 100
    iget-object p1, p1, Lnet/bosszhipin/api/FileUploadResponse;->metadata:Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean;->aigc:Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean$AIGCInfoBean;

    .line 103
    .line 104
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean$AIGCInfoBean;->label:I

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->setCoverPicHideAigcFlag(I)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoPreviewViewModel$b;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoPreviewViewModel;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoPreviewViewModel$b;->c:Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoPreviewViewModel;->L(Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    :goto_74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoPreviewViewModel$b;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoPreviewViewModel;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 120
    .line 121
    .line 122
    return-void
.end method
