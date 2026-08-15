.class Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$FrameRecordItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FrameRecordItem"
.end annotation


# instance fields
.field brightness:F

.field color:Ljava/lang/String;

.field fileNameEnableImageIndex:Z

.field frameIndex:I

.field haveRecordedFrameCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field imageIndex:I

.field imagePath:Ljava/lang/String;

.field volatile isPhotoSaved:Z

.field startTimestamp:J

.field final synthetic this$0:Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;


# direct methods
.method public constructor <init>(Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$FrameRecordItem;->this$0:Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$FrameRecordItem;->brightness:F

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$FrameRecordItem;->haveRecordedFrameCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$FrameRecordItem;->frameIndex:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$FrameRecordItem;->isPhotoSaved:Z

    .line 22
    .line 23
    iput p1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$FrameRecordItem;->imageIndex:I

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$FrameRecordItem;->fileNameEnableImageIndex:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$FrameRecordItem;->startTimestamp:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public equals(Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$FrameRecordItem;)Z
    .registers 4
    .param p1    # Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$FrameRecordItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$FrameRecordItem;->color:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    iget-object v0, p1, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$FrameRecordItem;->color:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$FrameRecordItem;->color:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_19
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public getElapsedTime()J
    .registers 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$FrameRecordItem;->startTimestamp:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public takePhoto(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_b5

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$FrameRecordItem;->color:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_b5

    .line 12
    .line 13
    :cond_c
    :try_start_c
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$FrameRecordItem;->this$0:Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;

    .line 14
    .line 15
    iget v1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$FrameRecordItem;->brightness:F

    .line 16
    .line 17
    # invokes: Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->convertBrightnessToString(F)Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->access$100(Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;F)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$FrameRecordItem;->color:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "-"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ".jpeg"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$FrameRecordItem;->fileNameEnableImageIndex:Z

    .line 49
    .line 50
    if-eqz v1, :cond_49

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget v2, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$FrameRecordItem;->imageIndex:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, "_"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getInstance()Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getFilePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$FrameRecordItem;->imagePath:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v0, Ljava/io/File;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$FrameRecordItem;->imagePath:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, p1}, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->saveBitmap(Ljava/io/File;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$FrameRecordItem;->isPhotoSaved:Z

    .line 111
    .line 112
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$FrameRecordItem;->this$0:Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v1, "takePhoto success: color="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$FrameRecordItem;->color:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", path="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$FrameRecordItem;->imagePath:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p1, v0}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_93} :catch_94

    .line 146
    .line 147
    .line 148
    goto :goto_b4

    .line 149
    :catch_94
    move-exception p1

    .line 150
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$FrameRecordItem;->this$0:Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v2, "takePhoto exception: "

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v0, p1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    const/4 p1, 0x0

    .line 179
    iput-boolean p1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$FrameRecordItem;->isPhotoSaved:Z

    .line 180
    .line 181
    :goto_b4
    return-void

    .line 182
    :cond_b5
    :goto_b5
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$FrameRecordItem;->this$0:Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v2, "takePhoto failed: bitmap="

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p1, ", color="

    .line 200
    .line 201
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$FrameRecordItem;->color:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {v0, p1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FrameRecordItem{color=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$FrameRecordItem;->color:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", brightness="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$FrameRecordItem;->brightness:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", haveRecordedFrameCount="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$FrameRecordItem;->haveRecordedFrameCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", frameIndex="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$FrameRecordItem;->frameIndex:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", isPhotoSaved="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$FrameRecordItem;->isPhotoSaved:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", elapsedTime="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$FrameRecordItem;->getElapsedTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x7d

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
