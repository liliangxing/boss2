.class Lb10/n$a$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb10/n$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/MultiFileUploadResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lb10/n$a;


# direct methods
.method constructor <init>(Lb10/n$a;)V
    .registers 2

    iput-object p1, p0, Lb10/n$a$a;->b:Lb10/n$a;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lb10/n$a$a;->b:Lb10/n$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb10/n$b;->d()Lb10/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lb10/n;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "onFailed() called with: reason = ["

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "]"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lb10/n$a$a;->b:Lb10/n$a;

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    invoke-virtual {p1, v0}, Lb10/n$b;->h(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/MultiFileUploadResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/MultiFileUploadResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/MultiFileUploadResponse;->urlList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_8a

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_83

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;

    .line 28
    .line 29
    :try_start_1c
    new-instance v1, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "fileType"

    .line 35
    .line 36
    const-string v3, "image"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v2, "url"

    .line 42
    .line 43
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;->url:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;->tinyUrl:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3e

    .line 55
    .line 56
    const-string v2, "tinyUrl"

    .line 57
    .line 58
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;->tinyUrl:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;->metadata:Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean;

    .line 64
    .line 65
    if-eqz v2, :cond_67

    .line 66
    .line 67
    iget v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean;->height:I

    .line 68
    .line 69
    if-lez v3, :cond_58

    .line 70
    .line 71
    iget v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean;->width:I

    .line 72
    .line 73
    if-lez v2, :cond_58

    .line 74
    .line 75
    const-string v2, "height"

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v2, "width"

    .line 81
    .line 82
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;->metadata:Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean;

    .line 83
    .line 84
    iget v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean;->width:I

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;->metadata:Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean;

    .line 90
    .line 91
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean;->fileSize:J

    .line 92
    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    cmp-long v0, v2, v4

    .line 96
    .line 97
    if-lez v0, :cond_67

    .line 98
    .line 99
    const-string v0, "size"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    :cond_67
    iget-object v0, p0, Lb10/n$a$a;->b:Lb10/n$a;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lb10/n$b;->a(Lorg/json/JSONObject;)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_6c} :catch_6d

    .line 107
    .line 108
    .line 109
    goto :goto_10

    .line 110
    :catch_6d
    move-exception v0

    .line 111
    iget-object v1, p0, Lb10/n$a$a;->b:Lb10/n$a;

    .line 112
    .line 113
    invoke-virtual {v1}, Lb10/n$b;->d()Lb10/n;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lb10/n;->h()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v2, 0x0

    .line 126
    new-array v2, v2, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v1, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_10

    .line 132
    :cond_83
    iget-object p1, p0, Lb10/n$a$a;->b:Lb10/n$a;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-virtual {p1, v0}, Lb10/n$b;->h(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_90

    .line 139
    :cond_8a
    iget-object p1, p0, Lb10/n$a$a;->b:Lb10/n$a;

    .line 140
    .line 141
    const/4 v0, -0x1

    .line 142
    invoke-virtual {p1, v0}, Lb10/n$b;->h(I)V

    .line 143
    .line 144
    .line 145
    :goto_90
    return-void
.end method
