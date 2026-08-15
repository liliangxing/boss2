.class public Lcom/zp/nls/audio/content/ZpAsrConst;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ASR_TYPE_ALI_STREAMING:Ljava/lang/String; = "ali"

.field public static final ASR_TYPE_ARSENAL_STREAMING:Ljava/lang/String; = "zp"

.field public static final AUDIO_BITS_PER_SAMPLE:I = 0x2

.field public static final AUDIO_CHANNELS:I = 0x1

.field public static final AUDIO_SAMPLE_RATE:I = 0x3e80

.field public static final ERROR_ALREADY_INITIALIZED:I = 0x3e9

.field public static final ERROR_ALREADY_RUNNING:I = 0x4b4

.field public static final ERROR_ASR_ERROR:I = 0x3ee

.field public static final ERROR_AUDIO_ENGINE_INIT_FAILED:I = 0x44c

.field public static final ERROR_AUDIO_ENGINE_START_FAILED:I = 0x4b0

.field public static final ERROR_AUDIO_ENGINE_STOPPING:I = 0x4b5

.field public static final ERROR_AUDIO_ENGINE_STOP_FAILED:I = 0x514

.field public static final ERROR_EXCEPTION:I = 0x3ef

.field public static final ERROR_FILE_NOT_FOUND:I = 0x4b2

.field public static final ERROR_FILE_READ_ERROR:I = 0x4b3

.field public static final ERROR_INIT_ERROR:I = 0x3eb

.field public static final ERROR_INVALID_CONFIG:I = 0x44e

.field public static final ERROR_NETWORK_ERROR:I = 0x3ed

.field public static final ERROR_NLS_CLIENT_INIT_FAILED:I = 0x44d

.field public static final ERROR_NLS_CLIENT_START_FAILED:I = 0x4b1

.field public static final ERROR_NLS_CLIENT_STOP_FAILED:I = 0x515

.field public static final ERROR_NOT_INITIALIZED:I = 0x3ea

.field public static final ERROR_NOT_RUNNING:I = 0x516

.field public static final ERROR_START_ERROR:I = 0x3ec

.field public static final ERROR_SUCCESS:I = 0x0

.field public static final ERROR_UNKNOWN_ERROR:I = 0x270f

.field public static final NEBULA_AUDIO_CONFIG_FAILED:I = -0x3095a

.field public static final NEBULA_AUDIO_WITHOUT_RECORD_PERMISSION:I = -0x30958


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorDescription(I)Ljava/lang/String;
    .registers 3

    const v0, -0x3095a

    if-eq p0, v0, :cond_70

    const v0, -0x30958

    if-eq p0, v0, :cond_6d

    if-eqz p0, :cond_6a

    const/16 v0, 0x270f

    if-eq p0, v0, :cond_67

    packed-switch p0, :pswitch_data_74

    packed-switch p0, :pswitch_data_86

    packed-switch p0, :pswitch_data_90

    packed-switch p0, :pswitch_data_a0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u672a\u5b9a\u4e49\u9519\u8bef\u7801: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2e
    const-string p0, "\u672a\u5728\u8fd0\u884c"

    return-object p0

    :pswitch_31
    const-string p0, "NLS\u5ba2\u6237\u7aef\u505c\u6b62\u5931\u8d25"

    return-object p0

    :pswitch_34
    const-string p0, "\u97f3\u9891\u5f15\u64ce\u505c\u6b62\u5931\u8d25"

    return-object p0

    :pswitch_37
    const-string p0, "\u97f3\u9891\u5f15\u64ce\u6b63\u5728\u505c\u6b62\u4e2d\uff0c\u8bf7\u7a0d\u5019"

    return-object p0

    :pswitch_3a
    const-string p0, "\u5df2\u5728\u8fd0\u884c\u4e2d"

    return-object p0

    :pswitch_3d
    const-string p0, "\u6587\u4ef6\u8bfb\u53d6\u5931\u8d25"

    return-object p0

    :pswitch_40
    const-string p0, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    return-object p0

    :pswitch_43
    const-string p0, "NLS\u5ba2\u6237\u7aef\u542f\u52a8\u5931\u8d25"

    return-object p0

    :pswitch_46
    const-string p0, "\u97f3\u9891\u5f15\u64ce\u542f\u52a8\u5931\u8d25"

    return-object p0

    :pswitch_49
    const-string p0, "\u914d\u7f6e\u65e0\u6548\u6216\u6a21\u5f0f\u4e0d\u5339\u914d"

    return-object p0

    :pswitch_4c
    const-string p0, "NLS\u5ba2\u6237\u7aef\u521d\u59cb\u5316\u5931\u8d25"

    return-object p0

    :pswitch_4f
    const-string p0, "\u97f3\u9891\u5f15\u64ce\u521d\u59cb\u5316\u5931\u8d25"

    return-object p0

    :pswitch_52
    const-string p0, "\u5f02\u5e38\u9519\u8bef"

    return-object p0

    :pswitch_55
    const-string p0, "ASR\u9519\u8bef"

    return-object p0

    :pswitch_58
    const-string p0, "\u7f51\u7edc\u9519\u8bef"

    return-object p0

    :pswitch_5b
    const-string p0, "\u542f\u52a8\u5931\u8d25"

    return-object p0

    :pswitch_5e
    const-string p0, "\u521d\u59cb\u5316\u5931\u8d25"

    return-object p0

    :pswitch_61
    const-string p0, "\u672a\u521d\u59cb\u5316"

    return-object p0

    :pswitch_64
    const-string p0, "\u5df2\u521d\u59cb\u5316"

    return-object p0

    :cond_67
    const-string p0, "\u672a\u77e5\u9519\u8bef"

    return-object p0

    :cond_6a
    const-string p0, "\u6210\u529f"

    return-object p0

    :cond_6d
    const-string p0, "\u6ca1\u6709\u97f3\u9891\u5f55\u5236\u6743\u9650"

    return-object p0

    :cond_70
    const-string p0, "\u97f3\u9891\u5f15\u64ce\u914d\u7f6e\u5931\u8d25"

    return-object p0

    nop

    :pswitch_data_74
    .packed-switch 0x3e9
        :pswitch_64
        :pswitch_61
        :pswitch_5e
        :pswitch_5b
        :pswitch_58
        :pswitch_55
        :pswitch_52
    .end packed-switch

    :pswitch_data_86
    .packed-switch 0x44c
        :pswitch_4f
        :pswitch_4c
        :pswitch_49
    .end packed-switch

    :pswitch_data_90
    .packed-switch 0x4b0
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
    .end packed-switch

    :pswitch_data_a0
    .packed-switch 0x514
        :pswitch_34
        :pswitch_31
        :pswitch_2e
    .end packed-switch
.end method
