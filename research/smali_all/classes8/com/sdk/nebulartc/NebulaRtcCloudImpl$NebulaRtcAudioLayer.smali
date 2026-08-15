.class Lcom/sdk/nebulartc/NebulaRtcCloudImpl$NebulaRtcAudioLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/nebulartc/NebulaRtcCloudImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NebulaRtcAudioLayer"
.end annotation


# static fields
.field public static final STR_TYPE_ANDROID_AAUDIO_AUDIO:Ljava/lang/String; = "kAndroidAAudioAudio"

.field public static final STR_TYPE_ANDROID_JAVA_AUDIO:Ljava/lang/String; = "kAndroidJavaAudio"

.field public static final STR_TYPE_ANDROID_JAVA_INPUT_AND_AAUDIO_OUTPUT_AUDIO:Ljava/lang/String; = "kAndroidJavaInputAndAAudioOutputAudio"

.field public static final STR_TYPE_ANDROID_JAVA_INPUT_AND_OPENSLES_OUTPUT_AUDIO:Ljava/lang/String; = "kAndroidJavaInputAndOpenSLESOutputAudio"

.field public static final STR_TYPE_ANDROID_OPENSLES_AUDIO:Ljava/lang/String; = "kAndroidOpenSLESAudio"

.field public static final STR_TYPE_PLATFORM_DEFAULT_AUDIO:Ljava/lang/String; = "kPlatformDefaultAudio"

.field public static final STR_TYPE_PLATFORM_UNKNOW:Ljava/lang/String; = "unknow"

.field public static final TYPE_ANDROID_AAUDIO_AUDIO:I = 0x8

.field public static final TYPE_ANDROID_JAVA_AUDIO:I = 0x5

.field public static final TYPE_ANDROID_JAVA_INPUT_AND_AAUDIO_OUTPUT_AUDIO:I = 0x9

.field public static final TYPE_ANDROID_JAVA_INPUT_AND_OPENSLES_OUTPUT_AUDIO:I = 0x7

.field public static final TYPE_ANDROID_OPENSLES_AUDIO:I = 0x6

.field public static final TYPE_PLATFORM_DEFAULT_AUDIO:I


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;


# direct methods
.method private constructor <init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$NebulaRtcAudioLayer;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
