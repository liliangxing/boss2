.class public Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;
.super Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;
.source "SourceFile"


# instance fields
.field private actions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private faceCompareFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private fasFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private filePaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gson:Lcom/google/gson/Gson;

.field private isClickAgree:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/Gson;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->gson:Lcom/google/gson/Gson;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->actions:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->fasFeatures:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->faceCompareFeatures:Ljava/util/List;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->isClickAgree:Z

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->filePaths:Ljava/util/List;

    .line 41
    .line 42
    return-void
.end method

.method static synthetic access$000(Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;Ljava/lang/String;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->convertString2FloatList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;IILjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->processDetectResult(IILjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private convertString2FloatList(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->gson:Lcom/google/gson/Gson;

    .line 10
    .line 11
    new-instance v1, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity$1;-><init>(Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    return-object p1
.end method

.method private processCollectResult(ILjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "action:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->actions:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_87

    .line 34
    .line 35
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->fasFeatures:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->faceCompareFeatures:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p3, "action"

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p3, "_"

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p3, ".jpeg"

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance p3, Ljava/io/File;

    .line 80
    .line 81
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getInstance()Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getFilePath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p3, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p3, p4}, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->saveBitmap(Ljava/io/File;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->filePaths:Ljava/util/List;

    .line 96
    .line 97
    new-instance p4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getInstance()Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getFilePath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->actions:Ljava/util/Set;

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_87
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->actions:Ljava/util/Set;

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_b9

    .line 143
    .line 144
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->actions:Ljava/util/Set;

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-direct {p0, p1}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->showNextActionPro(I)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 164
    .line 165
    new-instance p3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string p4, "nextAction:"

    .line 171
    .line 172
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p2, p1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    goto :goto_f1

    .line 186
    :cond_b9
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 187
    .line 188
    const-string p2, "action:success"

    .line 189
    .line 190
    invoke-static {p1, p2}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    iget-wide p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastStartTimeStamp:J

    .line 194
    .line 195
    const-wide/16 p3, 0x0

    .line 196
    .line 197
    cmp-long v0, p1, p3

    .line 198
    .line 199
    if-eqz v0, :cond_f1

    .line 200
    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide p1

    .line 205
    iget-wide p3, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastStartTimeStamp:J

    .line 206
    .line 207
    sub-long/2addr p1, p3

    .line 208
    const-wide/16 p3, 0x3e8

    .line 209
    .line 210
    cmp-long v0, p1, p3

    .line 211
    .line 212
    if-lez v0, :cond_f1

    .line 213
    .line 214
    iget-boolean p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isSuccess:Z

    .line 215
    .line 216
    if-nez p1, :cond_f1

    .line 217
    .line 218
    const/4 p1, 0x1

    .line 219
    iput-boolean p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isSuccess:Z

    .line 220
    .line 221
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->cameraManager:Lcom/kanzhun/safetyfacesdk/camera/ICameraManager;

    .line 222
    .line 223
    invoke-interface {p1}, Lcom/kanzhun/safetyfacesdk/camera/ICameraManagerBase;->stopPreview()V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->cameraManager:Lcom/kanzhun/safetyfacesdk/camera/ICameraManager;

    .line 227
    .line 228
    invoke-interface {p1}, Lcom/kanzhun/safetyfacesdk/camera/ICameraManagerBase;->releaseCamera()V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->unInit()V

    .line 234
    .line 235
    .line 236
    const/4 p1, 0x0

    .line 237
    const-string p2, "OPERATE_SUCCESS"

    .line 238
    .line 239
    invoke-virtual {p0, p1, p2}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->processDetectResultByCall(ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_f1
    :goto_f1
    return-void
.end method

.method private processDetectResult(IILjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 v0, 0xfa1

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eq p1, v0, :cond_de

    .line 6
    .line 7
    const/16 v0, 0x1f41

    .line 8
    .line 9
    if-eq p1, v0, :cond_db

    .line 10
    .line 11
    const/16 v0, 0x1b59

    .line 12
    .line 13
    if-eq p1, v0, :cond_db

    .line 14
    .line 15
    const/16 v0, 0x1b5a

    .line 16
    .line 17
    if-eq p1, v0, :cond_db

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_e2

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    const/4 p3, 0x1

    .line 24
    packed-switch p1, :pswitch_data_ee

    .line 25
    .line 26
    .line 27
    packed-switch p1, :pswitch_data_fc

    .line 28
    .line 29
    .line 30
    packed-switch p1, :pswitch_data_106

    .line 31
    .line 32
    .line 33
    goto/16 :goto_e0

    .line 34
    .line 35
    :pswitch_22
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->faceNormal:I

    .line 36
    .line 37
    sget p4, Lcom/kanzhun/safetyfacesdk/R$color;->noFaceOrTooBigTextColor:I

    .line 38
    .line 39
    invoke-direct {p0, p3, p1, p4, p2}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->processUnusualUIAndStatus(ZIII)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_e0

    .line 43
    .line 44
    :pswitch_2b
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->faceDetectIllumation:I

    .line 45
    .line 46
    sget p4, Lcom/kanzhun/safetyfacesdk/R$color;->noFaceOrTooBigTextColor:I

    .line 47
    .line 48
    invoke-direct {p0, p3, p1, p4, p2}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->processUnusualUIAndStatus(ZIII)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_e0

    .line 52
    .line 53
    :pswitch_34
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->faceNormal:I

    .line 54
    .line 55
    sget p4, Lcom/kanzhun/safetyfacesdk/R$color;->noFaceOrTooBigTextColor:I

    .line 56
    .line 57
    invoke-direct {p0, p3, p1, p4, p2}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->processUnusualUIAndStatus(ZIII)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_e0

    .line 61
    .line 62
    :pswitch_3d
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->faceDetectHand:I

    .line 63
    .line 64
    sget p4, Lcom/kanzhun/safetyfacesdk/R$color;->noFaceOrTooBigTextColor:I

    .line 65
    .line 66
    invoke-direct {p0, p3, p1, p4, p2}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->processUnusualUIAndStatus(ZIII)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_e0

    .line 70
    .line 71
    :pswitch_46
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->faceDetectSunglass:I

    .line 72
    .line 73
    sget p4, Lcom/kanzhun/safetyfacesdk/R$color;->noFaceOrTooBigTextColor:I

    .line 74
    .line 75
    invoke-direct {p0, p3, p1, p4, p2}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->processUnusualUIAndStatus(ZIII)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_e0

    .line 79
    .line 80
    :pswitch_4f
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->faceDetectMask:I

    .line 81
    .line 82
    sget p4, Lcom/kanzhun/safetyfacesdk/R$color;->noFaceOrTooBigTextColor:I

    .line 83
    .line 84
    invoke-direct {p0, p3, p1, p4, p2}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->processUnusualUIAndStatus(ZIII)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_e0

    .line 88
    .line 89
    :pswitch_58
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->noFaceOrTooBig:I

    .line 90
    .line 91
    sget p4, Lcom/kanzhun/safetyfacesdk/R$color;->noFaceOrTooBigTextColor:I

    .line 92
    .line 93
    invoke-direct {p0, p3, p1, p4, p2}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->processUnusualUIAndStatus(ZIII)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_e0

    .line 97
    .line 98
    :pswitch_61
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->moreFar:I

    .line 99
    .line 100
    sget p4, Lcom/kanzhun/safetyfacesdk/R$color;->noFaceOrTooBigTextColor:I

    .line 101
    .line 102
    invoke-direct {p0, p3, p1, p4, p2}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->processUnusualUIAndStatus(ZIII)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_e0

    .line 106
    .line 107
    :pswitch_6a
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->moreNear:I

    .line 108
    .line 109
    sget p4, Lcom/kanzhun/safetyfacesdk/R$color;->noFaceOrTooBigTextColor:I

    .line 110
    .line 111
    invoke-direct {p0, p3, p1, p4, p2}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->processUnusualUIAndStatus(ZIII)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_e0

    .line 115
    .line 116
    :pswitch_73
    iget-wide p4, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastNoFaceTimeStamp:J

    .line 117
    .line 118
    cmp-long p1, p4, v1

    .line 119
    .line 120
    if-nez p1, :cond_7f

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide p4

    .line 126
    iput-wide p4, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastNoFaceTimeStamp:J

    .line 127
    .line 128
    :cond_7f
    iget-boolean p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isTimeout:Z

    .line 129
    .line 130
    if-nez p1, :cond_99

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide p4

    .line 136
    iget-wide v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastNoFaceTimeStamp:J

    .line 137
    .line 138
    sub-long/2addr p4, v0

    .line 139
    const-wide/16 v0, 0x7530

    .line 140
    .line 141
    cmp-long p1, p4, v0

    .line 142
    .line 143
    if-lez p1, :cond_99

    .line 144
    .line 145
    iput-boolean p3, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isTimeout:Z

    .line 146
    .line 147
    const/16 p1, 0x3ed

    .line 148
    .line 149
    const-string p3, "TIME_OUT"

    .line 150
    .line 151
    invoke-virtual {p0, p1, p3}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->processDetectResultByCall(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->noFace:I

    .line 155
    .line 156
    sget p3, Lcom/kanzhun/safetyfacesdk/R$color;->noFaceOrTooBigTextColor:I

    .line 157
    .line 158
    const/4 p4, 0x0

    .line 159
    invoke-direct {p0, p4, p1, p3, p2}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->processUnusualUIAndStatus(ZIII)V

    .line 160
    .line 161
    .line 162
    goto :goto_e0

    .line 163
    :pswitch_a2
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 164
    .line 165
    const-string p2, "\u4eba\u8138\u68c0\u6d4b\u53d1\u751f\u9519\u8bef"

    .line 166
    .line 167
    invoke-static {p1, p2}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    goto :goto_e0

    .line 171
    :pswitch_aa
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 172
    .line 173
    const-string p2, "\u8bbe\u7f6e\u9608\u503c\u5931\u8d25"

    .line 174
    .line 175
    invoke-static {p1, p2}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    goto :goto_e0

    .line 179
    :pswitch_b2
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 180
    .line 181
    const-string p2, "\u56fe\u50cf\u9519\u8bef"

    .line 182
    .line 183
    invoke-static {p1, p2}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    goto :goto_e0

    .line 187
    :pswitch_ba
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 188
    .line 189
    const-string p2, "\u4eba\u8138\u6a21\u578b\u521d\u59cb\u5316\u5931\u8d25"

    .line 190
    .line 191
    invoke-static {p1, p2}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    const/16 p1, 0x3e9

    .line 195
    .line 196
    const-string p2, "INIT_ERROR"

    .line 197
    .line 198
    invoke-virtual {p0, p1, p2}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->processDetectResultByCall(ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_e0

    .line 202
    :pswitch_c9
    iget-wide v3, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastStartTimeStamp:J

    .line 203
    .line 204
    cmp-long p1, v3, v1

    .line 205
    .line 206
    if-nez p1, :cond_d5

    .line 207
    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    iput-wide v3, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastStartTimeStamp:J

    .line 213
    .line 214
    :cond_d5
    iput-wide v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastNoFaceTimeStamp:J

    .line 215
    .line 216
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->processCollectResult(ILjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;)V

    .line 217
    .line 218
    .line 219
    goto :goto_e0

    .line 220
    :cond_db
    iput-wide v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastNoFaceTimeStamp:J

    .line 221
    .line 222
    goto :goto_e0

    .line 223
    :cond_de
    :pswitch_de
    iput-wide v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastNoFaceTimeStamp:J

    .line 224
    .line 225
    :goto_e0
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_e2
    .packed-switch 0x3e8
        :pswitch_c9
        :pswitch_ba
        :pswitch_b2
        :pswitch_aa
    .end packed-switch

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :pswitch_data_ee
    .packed-switch 0x7d1
        :pswitch_a2
        :pswitch_73
        :pswitch_6a
        :pswitch_61
        :pswitch_58
    .end packed-switch

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :pswitch_data_fc
    .packed-switch 0xbbb
        :pswitch_4f
        :pswitch_46
        :pswitch_3d
    .end packed-switch

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :pswitch_data_106
    .packed-switch 0x1389
        :pswitch_de
        :pswitch_de
        :pswitch_34
        :pswitch_2b
        :pswitch_22
    .end packed-switch
.end method

.method private processUnusualUIAndStatus(ZIII)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->resetActions(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3, p4}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->processFaceViewStatus(III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private showNextActionPro(I)V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    packed-switch p1, :pswitch_data_2e

    .line 3
    .line 4
    .line 5
    goto :goto_2d

    .line 6
    :pswitch_5
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->faceRightLeteral:I

    .line 7
    .line 8
    sget v1, Lcom/kanzhun/safetyfacesdk/R$color;->frontFaceTextColor:I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1, v0}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->processFaceViewStatus(III)V

    .line 11
    .line 12
    .line 13
    goto :goto_2d

    .line 14
    :pswitch_d
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->faceLeftLeteral:I

    .line 15
    .line 16
    sget v1, Lcom/kanzhun/safetyfacesdk/R$color;->frontFaceTextColor:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1, v0}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->processFaceViewStatus(III)V

    .line 19
    .line 20
    .line 21
    goto :goto_2d

    .line 22
    :pswitch_15
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->faceUp:I

    .line 23
    .line 24
    sget v1, Lcom/kanzhun/safetyfacesdk/R$color;->frontFaceTextColor:I

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1, v0}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->processFaceViewStatus(III)V

    .line 27
    .line 28
    .line 29
    goto :goto_2d

    .line 30
    :pswitch_1d
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->faceDown:I

    .line 31
    .line 32
    sget v1, Lcom/kanzhun/safetyfacesdk/R$color;->frontFaceTextColor:I

    .line 33
    .line 34
    invoke-virtual {p0, p1, v1, v0}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->processFaceViewStatus(III)V

    .line 35
    .line 36
    .line 37
    goto :goto_2d

    .line 38
    :pswitch_25
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->faceNormal:I

    .line 39
    .line 40
    sget v0, Lcom/kanzhun/safetyfacesdk/R$color;->frontFaceTextColor:I

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->processFaceViewStatus(III)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void

    .line 47
    :pswitch_data_2e
    .packed-switch 0x2710
        :pswitch_25
        :pswitch_1d
        :pswitch_15
        :pswitch_d
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic checkAllPermissions()V
    .registers 1

    invoke-super {p0}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->checkAllPermissions()V

    return-void
.end method

.method public getCall()Lcom/kanzhun/safetyfacesdk/BaseDetectClickCallback;
    .registers 2

    invoke-virtual {p0}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->getRealCall()Lcom/kanzhun/safetyfacesdk/SafetyFaceCollectCallback;

    move-result-object v0

    return-object v0
.end method

.method public getContentId()I
    .registers 2

    sget v0, Lcom/kanzhun/safetyfacesdk/R$layout;->activity_safety_face_detect:I

    return v0
.end method

.method public getRealCall()Lcom/kanzhun/safetyfacesdk/SafetyFaceCollectCallback;
    .registers 2

    invoke-static {}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getInstance()Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getSafetyFaceCollectCallback()Lcom/kanzhun/safetyfacesdk/SafetyFaceCollectCallback;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTotalMemorySize()J
    .registers 3

    invoke-super {p0}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->getTotalMemorySize()J

    move-result-wide v0

    return-wide v0
.end method

.method public onBackPressed()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isCancelByUser:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isSuccess:Z

    .line 8
    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    const/16 v0, 0x3eb

    .line 12
    .line 13
    const-string v1, "CANCEL_BY_USER"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->processDetectResultByCall(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->cameraManager:Lcom/kanzhun/safetyfacesdk/camera/ICameraManager;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/kanzhun/safetyfacesdk/camera/ICameraManagerBase;->releaseCamera()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isSuccess:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->faceView:Lcom/kanzhun/safetyfacesdk/view/FaceView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/view/FaceView;->destroyView()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->unInit()V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/util/ConfigUtils;->clear()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic onI420ByteCallback(II[BJ)V
    .registers 6

    invoke-super/range {p0 .. p5}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->onI420ByteCallback(II[BJ)V

    return-void
.end method

.method protected onPause()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->cameraManager:Lcom/kanzhun/safetyfacesdk/camera/ICameraManager;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/kanzhun/safetyfacesdk/camera/ICameraManagerBase;->stopPreview()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->isClickAgree:Z

    .line 10
    .line 11
    if-eqz v0, :cond_25

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isSuccess:Z

    .line 14
    .line 15
    if-nez v0, :cond_25

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isCancelByUser:Z

    .line 18
    .line 19
    if-nez v0, :cond_25

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isTimeout:Z

    .line 22
    .line 23
    if-nez v0, :cond_25

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->getCall()Lcom/kanzhun/safetyfacesdk/BaseDetectClickCallback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_25

    .line 30
    .line 31
    const/16 v0, 0x3ec

    .line 32
    .line 33
    const-string v1, "GO_TO_BACKGROUND"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->processDetectResultByCall(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public onPreviewCallback([B)V
    .registers 2

    return-void
.end method

.method public preProcessOnCreate()Z
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectStatistic:Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;

    .line 2
    .line 3
    const-string v1, "SafetyFaceCollectActivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->logProgramLoad(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->resetActions(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 18
    .line 19
    new-instance v2, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity$2;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity$2;-><init>(Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0, v0, v2}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->init(Landroid/content/Context;ZLcom/kanzhun/safetyfacesdk/NativeSafetyFaceDetectCallback;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/util/ConfigUtils;->getIsSetConfig()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_41

    .line 32
    .line 33
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/util/ConfigUtils;->getConfig()Lcom/kanzhun/safetyfacesdk/util/FaceDetectValueConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 38
    .line 39
    iget v3, v1, Lcom/kanzhun/safetyfacesdk/util/FaceDetectValueConfig;->faceUpThreshold:F

    .line 40
    .line 41
    iget v4, v1, Lcom/kanzhun/safetyfacesdk/util/FaceDetectValueConfig;->faceDownThreshold:F

    .line 42
    .line 43
    iget v5, v1, Lcom/kanzhun/safetyfacesdk/util/FaceDetectValueConfig;->faceLeftLateralThreshold:F

    .line 44
    .line 45
    iget v6, v1, Lcom/kanzhun/safetyfacesdk/util/FaceDetectValueConfig;->faceRightLateralThreshold:F

    .line 46
    .line 47
    iget v7, v1, Lcom/kanzhun/safetyfacesdk/util/FaceDetectValueConfig;->faceLeftCrookedThreshold:F

    .line 48
    .line 49
    iget v8, v1, Lcom/kanzhun/safetyfacesdk/util/FaceDetectValueConfig;->faceRightCrookedThreshold:F

    .line 50
    .line 51
    iget v9, v1, Lcom/kanzhun/safetyfacesdk/util/FaceDetectValueConfig;->faceTooSmall:F

    .line 52
    .line 53
    iget v10, v1, Lcom/kanzhun/safetyfacesdk/util/FaceDetectValueConfig;->faceTooBig:F

    .line 54
    .line 55
    iget v11, v1, Lcom/kanzhun/safetyfacesdk/util/FaceDetectValueConfig;->facerectScaleXThreshold:F

    .line 56
    .line 57
    iget v12, v1, Lcom/kanzhun/safetyfacesdk/util/FaceDetectValueConfig;->facerectScaleYThreshold:F

    .line 58
    .line 59
    iget v13, v1, Lcom/kanzhun/safetyfacesdk/util/FaceDetectValueConfig;->facerectScaleWidthThreshold:F

    .line 60
    .line 61
    iget v14, v1, Lcom/kanzhun/safetyfacesdk/util/FaceDetectValueConfig;->facerectScaleHightThreshold:F

    .line 62
    .line 63
    invoke-virtual/range {v2 .. v14}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->setAntiSpoofThreshold(FFFFFFFFFFFF)I

    .line 64
    .line 65
    .line 66
    :cond_41
    return v0
.end method

.method public processDetectResult(IILandroid/graphics/Bitmap;)V
    .registers 4

    return-void
.end method

.method public processDetectResultByCall(ILjava/lang/String;Ljava/util/Vector;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectStatistic:Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->logDetectFinalResult(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->notifyPageFinish()V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->cameraManager:Lcom/kanzhun/safetyfacesdk/camera/ICameraManager;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/kanzhun/safetyfacesdk/camera/ICameraManager;->detachImageReceiver()V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->getRealCall()Lcom/kanzhun/safetyfacesdk/SafetyFaceCollectCallback;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_37

    .line 25
    .line 26
    if-nez p1, :cond_2b

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->getRealCall()Lcom/kanzhun/safetyfacesdk/SafetyFaceCollectCallback;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->fasFeatures:Ljava/util/List;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->faceCompareFeatures:Ljava/util/List;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->filePaths:Ljava/util/List;

    .line 37
    .line 38
    move v1, p1

    .line 39
    move-object v2, p2

    .line 40
    invoke-interface/range {v0 .. v5}, Lcom/kanzhun/safetyfacesdk/SafetyFaceCollectCallback;->onCollectedFinish(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    goto :goto_37

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->getRealCall()Lcom/kanzhun/safetyfacesdk/SafetyFaceCollectCallback;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    move v1, p1

    .line 52
    move-object v2, p2

    .line 53
    invoke-interface/range {v0 .. v5}, Lcom/kanzhun/safetyfacesdk/SafetyFaceCollectCallback;->onCollectedFinish(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public bridge synthetic processFaceViewStatus(III)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->processFaceViewStatus(III)V

    return-void
.end method

.method public processOnYUVConvertResult(IJ)V
    .registers 4

    return-void
.end method

.method public bridge synthetic processSuccessUIAndStatus()V
    .registers 1

    invoke-super {p0}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->processSuccessUIAndStatus()V

    return-void
.end method

.method public resetActions(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->actions:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->actions:Ljava/util/Set;

    .line 7
    .line 8
    const/16 v1, 0x2710

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->actions:Ljava/util/Set;

    .line 18
    .line 19
    const/16 v1, 0x2711

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->actions:Ljava/util/Set;

    .line 29
    .line 30
    const/16 v1, 0x2712

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->actions:Ljava/util/Set;

    .line 40
    .line 41
    const/16 v1, 0x2713

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->actions:Ljava/util/Set;

    .line 51
    .line 52
    const/16 v1, 0x2714

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->faceCompareFeatures:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->fasFeatures:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->filePaths:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    iput-wide v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastStartTimeStamp:J

    .line 79
    .line 80
    if-eqz p1, :cond_53

    .line 81
    .line 82
    iput-wide v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastNoFaceTimeStamp:J

    .line 83
    .line 84
    :cond_53
    return-void
.end method
