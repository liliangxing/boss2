.class Lcom/hpbr/bosszhipin/get/publishvideo/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/publishvideo/a;->w(Lcom/hpbr/bosszhipin/get/publishvideo/VideoPublisher;)Lcom/hpbr/bosszhipin/get/publishvideo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/publishvideo/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/publishvideo/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/publishvideo/a$a;->a:Lcom/hpbr/bosszhipin/get/publishvideo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(JJ)V
    .registers 11

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v2, v1, v4

    .line 21
    .line 22
    const-string v2, "uploadBytes: %d, totalBytes: %d"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "PostWorkEnvVideoTask"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    long-to-float v0, p1

    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    mul-float v0, v0, v2

    .line 37
    .line 38
    long-to-float v2, p3

    .line 39
    div-float/2addr v0, v2

    .line 40
    const/high16 v2, 0x42c80000    # 100.0f

    .line 41
    .line 42
    mul-float v0, v0, v2

    .line 43
    .line 44
    float-to-int v0, v0

    .line 45
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-array v4, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    aput-object v5, v4, v3

    .line 56
    .line 57
    const-string v3, "%d%%"

    .line 58
    .line 59
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/publishvideo/a$a;->a:Lcom/hpbr/bosszhipin/get/publishvideo/a;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/get/publishvideo/a;->u(I)Lcom/hpbr/bosszhipin/get/publishvideo/a;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/publishvideo/a$a;->a:Lcom/hpbr/bosszhipin/get/publishvideo/a;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/publishvideo/a;->a(Lcom/hpbr/bosszhipin/get/publishvideo/a;)Ljava/lang/ref/SoftReference;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_72

    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/publishvideo/a$a;->a:Lcom/hpbr/bosszhipin/get/publishvideo/a;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/publishvideo/a;->a(Lcom/hpbr/bosszhipin/get/publishvideo/a;)Ljava/lang/ref/SoftReference;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/List;

    .line 90
    .line 91
    if-eqz v0, :cond_72

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_60
    :goto_60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_72

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/hpbr/bosszhipin/get/publishvideo/a$c;

    .line 108
    .line 109
    if-eqz v1, :cond_60

    .line 110
    .line 111
    invoke-interface {v1, p1, p2, p3, p4}, Lik/c;->b(JJ)V

    .line 112
    .line 113
    .line 114
    goto :goto_60

    .line 115
    :cond_72
    return-void
.end method

.method public synthetic d(Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V
    .registers 2

    invoke-static {p0, p1}, Lik/b;->a(Lik/c;Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V

    return-void
.end method

.method public e(Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/publishvideo/a$a;->a:Lcom/hpbr/bosszhipin/get/publishvideo/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/publishvideo/a;->a(Lcom/hpbr/bosszhipin/get/publishvideo/a;)Ljava/lang/ref/SoftReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2c

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/publishvideo/a$a;->a:Lcom/hpbr/bosszhipin/get/publishvideo/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/publishvideo/a;->a(Lcom/hpbr/bosszhipin/get/publishvideo/a;)Ljava/lang/ref/SoftReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_2c

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2c

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/hpbr/bosszhipin/get/publishvideo/a$c;

    .line 38
    .line 39
    if-eqz v1, :cond_1a

    .line 40
    .line 41
    invoke-interface {v1, p1}, Lik/c;->e(Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1a

    .line 45
    :cond_2c
    iget v0, p1, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->retCode:I

    .line 46
    .line 47
    if-nez v0, :cond_ad

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/publishvideo/a$a;->a:Lcom/hpbr/bosszhipin/get/publishvideo/a;

    .line 50
    .line 51
    const/16 v1, 0x64

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/publishvideo/a;->u(I)Lcom/hpbr/bosszhipin/get/publishvideo/a;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/publishvideo/a$a;->a:Lcom/hpbr/bosszhipin/get/publishvideo/a;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/publishvideo/a;->b(Lcom/hpbr/bosszhipin/get/publishvideo/a;)Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;->post:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_b2

    .line 65
    .line 66
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->fromJson(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_a7

    .line 71
    .line 72
    :try_start_47
    new-instance v1, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getFileJson()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "coverUrl"

    .line 82
    .line 83
    iget-object v3, p1, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->coverUrl:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v2, "vidV2"

    .line 89
    .line 90
    iget-object p1, p1, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->fileId:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setFileJson(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/publishvideo/a$a;->a:Lcom/hpbr/bosszhipin/get/publishvideo/a;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/publishvideo/a;->b(Lcom/hpbr/bosszhipin/get/publishvideo/a;)Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->toJsonString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;->setPost(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;
    :try_end_72
    .catch Lorg/json/JSONException; {:try_start_47 .. :try_end_72} :catch_73

    .line 113
    .line 114
    .line 115
    goto :goto_96

    .line 116
    :catch_73
    move-exception p1

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v1, "task complete with json error"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/4 v0, 0x0

    .line 139
    new-array v0, v0, [Ljava/lang/Object;

    .line 140
    .line 141
    const-string v1, "PostWorkEnvVideoTask"

    .line 142
    .line 143
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/publishvideo/a$a;->a:Lcom/hpbr/bosszhipin/get/publishvideo/a;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/publishvideo/a;->c(Lcom/hpbr/bosszhipin/get/publishvideo/a;)V

    .line 149
    .line 150
    .line 151
    :goto_96
    sget-object p1, Lcom/hpbr/bosszhipin/get/publishvideo/PostWorkEnvVideoManager;->b:Lcom/hpbr/bosszhipin/get/publishvideo/PostWorkEnvVideoManager;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/publishvideo/a$a;->a:Lcom/hpbr/bosszhipin/get/publishvideo/a;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/publishvideo/a;->b(Lcom/hpbr/bosszhipin/get/publishvideo/a;)Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/publishvideo/PostWorkEnvVideoManager;->g(Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/publishvideo/a$a;->a:Lcom/hpbr/bosszhipin/get/publishvideo/a;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/publishvideo/a;->d(Lcom/hpbr/bosszhipin/get/publishvideo/a;)V

    .line 165
    .line 166
    .line 167
    goto :goto_b2

    .line 168
    :cond_a7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/publishvideo/a$a;->a:Lcom/hpbr/bosszhipin/get/publishvideo/a;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/publishvideo/a;->c(Lcom/hpbr/bosszhipin/get/publishvideo/a;)V

    .line 171
    .line 172
    .line 173
    goto :goto_b2

    .line 174
    :cond_ad
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/publishvideo/a$a;->a:Lcom/hpbr/bosszhipin/get/publishvideo/a;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/publishvideo/a;->c(Lcom/hpbr/bosszhipin/get/publishvideo/a;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    :goto_b2
    return-void
.end method
