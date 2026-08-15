.class Lhn/a$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhn/a;->p(JLhn/c;)V
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
.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lhn/c;

.field final synthetic e:Lhn/a;


# direct methods
.method constructor <init>(Lhn/a;JLjava/lang/String;Lhn/c;)V
    .registers 6

    iput-object p1, p0, Lhn/a$a;->e:Lhn/a;

    iput-wide p2, p0, Lhn/a$a;->b:J

    iput-object p4, p0, Lhn/a$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lhn/a$a;->d:Lhn/c;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 6

    iget-object v0, p0, Lhn/a$a;->e:Lhn/a;

    iget-wide v1, p0, Lhn/a$a;->b:J

    if-nez p1, :cond_9

    const-string p1, ""

    goto :goto_d

    :cond_9
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    :goto_d
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Lhn/a;->c(Lhn/a;JZLjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/FileUploadResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7e

    .line 3
    .line 4
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    goto :goto_7e

    .line 9
    :cond_8
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lhn/a$a;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 23
    .line 24
    iget-object v0, p0, Lhn/a$a;->d:Lhn/c;

    .line 25
    .line 26
    iget-object v0, v0, Lhn/c;->a:Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 27
    .line 28
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lnet/bosszhipin/api/FileUploadResponse;

    .line 31
    .line 32
    iget-object v2, v2, Lnet/bosszhipin/api/FileUploadResponse;->url:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->setCoverUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->setCoverWidth(I)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->setCoverHeight(I)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lhn/a$a;->d:Lhn/c;

    .line 50
    .line 51
    iget-object v0, v0, Lhn/c;->a:Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->isCustomCover()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_53

    .line 58
    .line 59
    iget-object v0, p0, Lhn/a$a;->d:Lhn/c;

    .line 60
    .line 61
    iget-object v0, v0, Lhn/c;->a:Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 62
    .line 63
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lnet/bosszhipin/api/FileUploadResponse;

    .line 66
    .line 67
    iget-object v2, v2, Lnet/bosszhipin/api/FileUploadResponse;->url:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->setRecCoverUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->setRecCoverWidth(I)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->setRecCoverHeight(I)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v0, p1

    .line 87
    check-cast v0, Lnet/bosszhipin/api/FileUploadResponse;

    .line 88
    .line 89
    iget-object v0, v0, Lnet/bosszhipin/api/FileUploadResponse;->metadata:Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean;

    .line 90
    .line 91
    if-eqz v0, :cond_74

    .line 92
    .line 93
    move-object v0, p1

    .line 94
    check-cast v0, Lnet/bosszhipin/api/FileUploadResponse;

    .line 95
    .line 96
    iget-object v0, v0, Lnet/bosszhipin/api/FileUploadResponse;->metadata:Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean;->aigc:Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean$AIGCInfoBean;

    .line 99
    .line 100
    if-eqz v0, :cond_74

    .line 101
    .line 102
    iget-object v0, p0, Lhn/a$a;->d:Lhn/c;

    .line 103
    .line 104
    iget-object v0, v0, Lhn/c;->a:Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 105
    .line 106
    check-cast p1, Lnet/bosszhipin/api/FileUploadResponse;

    .line 107
    .line 108
    iget-object p1, p1, Lnet/bosszhipin/api/FileUploadResponse;->metadata:Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean;->aigc:Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean$AIGCInfoBean;

    .line 111
    .line 112
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean$AIGCInfoBean;->label:I

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->setCoverPicHideAigcFlag(I)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 115
    .line 116
    .line 117
    :cond_74
    iget-object p1, p0, Lhn/a$a;->e:Lhn/a;

    .line 118
    .line 119
    iget-wide v0, p0, Lhn/a$a;->b:J

    .line 120
    .line 121
    iget-object v2, p0, Lhn/a$a;->d:Lhn/c;

    .line 122
    .line 123
    invoke-static {p1, v0, v1, v2}, Lhn/a;->d(Lhn/a;JLhn/c;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7e
    :goto_7e
    iget-object p1, p0, Lhn/a$a;->e:Lhn/a;

    .line 128
    .line 129
    iget-wide v1, p0, Lhn/a$a;->b:J

    .line 130
    .line 131
    const-string v3, "cover response is error"

    .line 132
    .line 133
    invoke-static {p1, v1, v2, v0, v3}, Lhn/a;->c(Lhn/a;JZLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
