.class Lcom/hpbr/apm/log/a$b;
.super Lcom/kanzhun/zpcloud/NebulaUploadListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/apm/log/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Ly8/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final synthetic b:Lcom/hpbr/apm/log/a;


# direct methods
.method public constructor <init>(Lcom/hpbr/apm/log/a;Ly8/b;)V
    .registers 3
    .param p1    # Lcom/hpbr/apm/log/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/apm/log/a$b;->b:Lcom/hpbr/apm/log/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kanzhun/zpcloud/NebulaUploadListener;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/apm/log/a$b;->a:Ly8/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onNetworkChange(Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;)V
    .registers 2

    return-void
.end method

.method public onProgress(IJJ)V
    .registers 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    aput-object v1, v0, p1

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    aput-object v1, v0, p1

    .line 24
    .line 25
    const-string p1, "CosUploadHelper"

    .line 26
    .line 27
    const-string v1, "onProgress==== progress = %d uploadBytes= %d totalBytes = %d"

    .line 28
    .line 29
    invoke-static {p1, v1, v0}, Lm8/p;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/apm/log/a$b;->a:Ly8/b;

    .line 33
    .line 34
    invoke-interface {p1, p2, p3, p4, p5}, Ly8/b;->b(JJ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/apm/log/a$b;->b:Lcom/hpbr/apm/log/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/hpbr/apm/log/a;->c(Lcom/hpbr/apm/log/a;Lcom/kanzhun/zpcloud/engine/UploadRequest;)Lcom/kanzhun/zpcloud/engine/UploadRequest;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/kanzhun/zpcloud/Constants$Code;->SUCCESS:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "CosUploadHelper"

    .line 14
    .line 15
    if-ne v0, p1, :cond_45

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/apm/log/a$b;->b:Lcom/hpbr/apm/log/a;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/apm/log/a;->a(Lcom/hpbr/apm/log/a;)Lcom/hpbr/apm/log/UploadFileResponse;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/NebulaUploadListener;->getNebulaUploadInfo()Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getFileID()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v0, Lcom/hpbr/apm/log/UploadFileResponse;->fileId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/apm/log/a$b;->b:Lcom/hpbr/apm/log/a;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/apm/log/a;->a(Lcom/hpbr/apm/log/a;)Lcom/hpbr/apm/log/UploadFileResponse;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/NebulaUploadListener;->getNebulaUploadInfo()Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getBucketFilePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, Lcom/hpbr/apm/log/UploadFileResponse;->bucketFilePath:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/apm/log/a$b;->b:Lcom/hpbr/apm/log/a;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/hpbr/apm/log/a;->a(Lcom/hpbr/apm/log/a;)Lcom/hpbr/apm/log/UploadFileResponse;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/hpbr/apm/log/UploadFileResponse;->success()Lcom/hpbr/apm/log/UploadFileResponse;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/apm/log/a$b;->a:Ly8/b;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/hpbr/apm/log/a$b;->b:Lcom/hpbr/apm/log/a;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/hpbr/apm/log/a;->a(Lcom/hpbr/apm/log/a;)Lcom/hpbr/apm/log/UploadFileResponse;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0, v2}, Ly8/b;->a(Lcom/hpbr/apm/log/UploadFileResponse;)V

    .line 67
    .line 68
    .line 69
    goto :goto_b2

    .line 70
    :cond_45
    sget-object v0, Lcom/kanzhun/zpcloud/Constants$Code;->COS_USER_CANCEL:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, p1, :cond_4e

    .line 77
    .line 78
    goto :goto_b2

    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/hpbr/apm/log/a$b;->b:Lcom/hpbr/apm/log/a;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/hpbr/apm/log/a;->a(Lcom/hpbr/apm/log/a;)Lcom/hpbr/apm/log/UploadFileResponse;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "\u4e0a\u4f20\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0\u4e0a\u4f20"

    .line 86
    .line 87
    invoke-virtual {v0, p1, v2}, Lcom/hpbr/apm/log/UploadFileResponse;->setFailure(ILjava/lang/String;)Lcom/hpbr/apm/log/UploadFileResponse;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/apm/log/a$b;->a:Ly8/b;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/hpbr/apm/log/a$b;->b:Lcom/hpbr/apm/log/a;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/hpbr/apm/log/a;->a(Lcom/hpbr/apm/log/a;)Lcom/hpbr/apm/log/UploadFileResponse;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v0, v2}, Ly8/b;->a(Lcom/hpbr/apm/log/UploadFileResponse;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, "onResult"

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v2, p0, Lcom/hpbr/apm/log/a$b;->b:Lcom/hpbr/apm/log/a;

    .line 112
    .line 113
    invoke-static {v2}, Lcom/hpbr/apm/log/a;->d(Lcom/hpbr/apm/log/a;)Ly8/h;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ly8/h;->e()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v2}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v3, "msg = "

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v3, " detail = "

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v2}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v2, p0, Lcom/hpbr/apm/log/a$b;->b:Lcom/hpbr/apm/log/a;

    .line 163
    .line 164
    invoke-static {v2}, Lcom/hpbr/apm/log/a;->d(Lcom/hpbr/apm/log/a;)Ly8/h;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v2}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 177
    .line 178
    .line 179
    :goto_b2
    const/4 v0, 0x4

    .line 180
    new-array v0, v0, [Ljava/lang/Object;

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    aput-object p1, v0, v2

    .line 188
    .line 189
    const/4 p1, 0x1

    .line 190
    aput-object p2, v0, p1

    .line 191
    .line 192
    const/4 p1, 0x2

    .line 193
    aput-object p3, v0, p1

    .line 194
    .line 195
    iget-object p1, p0, Lcom/hpbr/apm/log/a$b;->b:Lcom/hpbr/apm/log/a;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/hpbr/apm/log/a;->a(Lcom/hpbr/apm/log/a;)Lcom/hpbr/apm/log/UploadFileResponse;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const/4 p2, 0x3

    .line 202
    aput-object p1, v0, p2

    .line 203
    .line 204
    const-string p1, "onResult code= %d  msg= %s detail= %s uploadFileResponse= %s"

    .line 205
    .line 206
    invoke-static {v1, p1, v0}, Lm8/p;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public onStateChange(Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStateChange====status = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CosUploadHelper"

    invoke-static {v1, p1, v0}, Lm8/p;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onWarning(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p2, v0, p1

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    aput-object p3, v0, p1

    .line 16
    .line 17
    const-string p1, "CosUploadHelper"

    .line 18
    .line 19
    const-string p2, "onWarning code= %d  msg= %s detail= %s"

    .line 20
    .line 21
    invoke-static {p1, p2, v0}, Lm8/p;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
