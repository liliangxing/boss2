.class Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->processSuccessUIAndStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;


# direct methods
.method constructor <init>(Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$8;->this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$8;->this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->finishProgressBar:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$8;->this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->cameraManager:Lcom/kanzhun/safetyfacesdk/camera/ICameraManager;

    .line 12
    .line 13
    if-eqz v0, :cond_20

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/kanzhun/safetyfacesdk/camera/ICameraManagerBase;->stopPreview()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$8;->this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->cameraManager:Lcom/kanzhun/safetyfacesdk/camera/ICameraManager;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v2}, Lcom/kanzhun/safetyfacesdk/camera/ICameraManager;->setPreviewCallback(Lcom/kanzhun/safetyfacesdk/camera/IPreviewCallback;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$8;->this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->cameraManager:Lcom/kanzhun/safetyfacesdk/camera/ICameraManager;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/kanzhun/safetyfacesdk/camera/ICameraManagerBase;->releaseCamera()V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$8;->this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 36
    .line 37
    if-eqz v0, :cond_29

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->unInit()V

    .line 40
    .line 41
    .line 42
    :cond_29
    new-instance v0, Ljava/util/Vector;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$8;->this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;

    .line 48
    .line 49
    iget-object v3, v2, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 50
    .line 51
    if-eqz v3, :cond_aa

    .line 52
    .line 53
    iget-boolean v2, v2, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isPrepareVideoEnable:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3f

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->getPrepareVideoRecordPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$8;->this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;

    .line 65
    .line 66
    iget-object v3, v2, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectType:Lcom/kanzhun/safetyfacesdk/inner/DetectType;

    .line 67
    .line 68
    sget-object v4, Lcom/kanzhun/safetyfacesdk/inner/DetectType;->SilenceDetect:Lcom/kanzhun/safetyfacesdk/inner/DetectType;

    .line 69
    .line 70
    if-eq v3, v4, :cond_4b

    .line 71
    .line 72
    sget-object v4, Lcom/kanzhun/safetyfacesdk/inner/DetectType;->ActionDetect:Lcom/kanzhun/safetyfacesdk/inner/DetectType;

    .line 73
    .line 74
    if-ne v3, v4, :cond_54

    .line 75
    .line 76
    :cond_4b
    iget-object v2, v2, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->getSilenceVideoRecordPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$8;->this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;

    .line 86
    .line 87
    iget-object v3, v2, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectType:Lcom/kanzhun/safetyfacesdk/inner/DetectType;

    .line 88
    .line 89
    sget-object v4, Lcom/kanzhun/safetyfacesdk/inner/DetectType;->ActionDetect:Lcom/kanzhun/safetyfacesdk/inner/DetectType;

    .line 90
    .line 91
    if-ne v3, v4, :cond_65

    .line 92
    .line 93
    iget-object v2, v2, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->getActionVideoRecordPath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_65
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$8;->this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;

    .line 103
    .line 104
    iget-object v3, v2, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectType:Lcom/kanzhun/safetyfacesdk/inner/DetectType;

    .line 105
    .line 106
    sget-object v4, Lcom/kanzhun/safetyfacesdk/inner/DetectType;->DazzlingDetect:Lcom/kanzhun/safetyfacesdk/inner/DetectType;

    .line 107
    .line 108
    if-ne v3, v4, :cond_76

    .line 109
    .line 110
    iget-object v2, v2, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->getDazzlingVideoRecordPath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_76
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$8;->this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;

    .line 120
    .line 121
    iget-object v3, v2, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectType:Lcom/kanzhun/safetyfacesdk/inner/DetectType;

    .line 122
    .line 123
    sget-object v4, Lcom/kanzhun/safetyfacesdk/inner/DetectType;->CombinedDetect:Lcom/kanzhun/safetyfacesdk/inner/DetectType;

    .line 124
    .line 125
    if-ne v3, v4, :cond_b1

    .line 126
    .line 127
    iget-boolean v3, v2, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isNeedSilenceDetect:Z

    .line 128
    .line 129
    if-eqz v3, :cond_8b

    .line 130
    .line 131
    iget-object v2, v2, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->getSilenceVideoRecordPath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_8b
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$8;->this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;

    .line 141
    .line 142
    iget-boolean v3, v2, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isNeedActionDetect:Z

    .line 143
    .line 144
    if-eqz v3, :cond_9a

    .line 145
    .line 146
    iget-object v2, v2, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->getActionVideoRecordPath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_9a
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$8;->this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;

    .line 156
    .line 157
    iget-boolean v3, v2, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isNeedDazzlingDetect:Z

    .line 158
    .line 159
    if-eqz v3, :cond_b1

    .line 160
    .line 161
    iget-object v2, v2, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->getDazzlingVideoRecordPath()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_b1

    .line 171
    :cond_aa
    iget-object v2, v2, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 172
    .line 173
    const-string v3, "Get recorded video path fail cause sdk instanse is null."

    .line 174
    .line 175
    invoke-static {v2, v3}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    :cond_b1
    :goto_b1
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$8;->this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;

    .line 179
    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getInstance()Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getFilePath()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v4, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$8;->this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;

    .line 197
    .line 198
    iget-object v4, v4, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->picName:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-string v4, "OPERATE_SUCCESS"

    .line 208
    .line 209
    invoke-virtual {v2, v1, v4, v0, v3}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->processDetectResultByCall(ILjava/lang/String;Ljava/util/Vector;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method
