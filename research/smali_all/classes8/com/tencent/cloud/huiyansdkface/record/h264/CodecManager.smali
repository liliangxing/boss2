.class public Lcom/tencent/cloud/huiyansdkface/record/h264/CodecManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/record/h264/CodecManager$a;
    }
.end annotation


# static fields
.field public static final SUPPORTED_COLOR_FORMATS:[I

.field public static final TAG:Ljava/lang/String; = "CodecManager"

.field private static a:[Lcom/tencent/cloud/huiyansdkface/record/h264/CodecManager$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/record/h264/CodecManager;->SUPPORTED_COLOR_FORMATS:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x15
        0x27
        0x13
        0x14
        0x7f000100
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized findEncodersForMimeType(Ljava/lang/String;)[Lcom/tencent/cloud/huiyansdkface/record/h264/CodecManager$a;
    .registers 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-class v0, Lcom/tencent/cloud/huiyansdkface/record/h264/CodecManager;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/tencent/cloud/huiyansdkface/record/h264/CodecManager;->a:[Lcom/tencent/cloud/huiyansdkface/record/h264/CodecManager$a;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_a9

    if-eqz v1, :cond_9

    monitor-exit v0

    return-object v1

    :cond_9
    :try_start_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_14
    const/4 v4, 0x0

    if-ltz v2, :cond_80

    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-nez v6, :cond_22

    goto :goto_7d

    :cond_22
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    :goto_27
    array-length v8, v6

    if-ge v7, v8, :cond_7d

    aget-object v8, v6, v7

    invoke-virtual {v8, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8
    :try_end_30
    .catchall {:try_start_9 .. :try_end_30} :catchall_a9

    if-eqz v8, :cond_7a

    :try_start_32
    invoke-virtual {v5, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v8

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x0

    :goto_3c
    iget-object v11, v8, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v12, v11

    if-ge v10, v12, :cond_5b

    aget v11, v11, v10

    const/4 v12, 0x0

    :goto_44
    sget-object v13, Lcom/tencent/cloud/huiyansdkface/record/h264/CodecManager;->SUPPORTED_COLOR_FORMATS:[I

    array-length v14, v13

    if-ge v12, v14, :cond_58

    aget v13, v13, v12

    if-ne v11, v13, :cond_55

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_58

    :cond_55
    add-int/lit8 v12, v12, 0x1

    goto :goto_44

    :cond_58
    :goto_58
    add-int/lit8 v10, v10, 0x1

    goto :goto_3c

    :cond_5b
    new-instance v8, Lcom/tencent/cloud/huiyansdkface/record/h264/CodecManager$a;

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v11

    new-array v11, v11, [Ljava/lang/Integer;

    invoke-interface {v9, v11}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Integer;

    invoke-direct {v8, v10, v9}, Lcom/tencent/cloud/huiyansdkface/record/h264/CodecManager$a;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_73} :catch_74
    .catchall {:try_start_32 .. :try_end_73} :catchall_a9

    goto :goto_7a

    :catch_74
    move-exception v8

    :try_start_75
    const-string v9, "CodecManager"

    invoke-static {v9, v8}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7a
    :goto_7a
    add-int/lit8 v7, v7, 0x1

    goto :goto_27

    :cond_7d
    :goto_7d
    add-int/lit8 v2, v2, -0x1

    goto :goto_14

    :cond_80
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/tencent/cloud/huiyansdkface/record/h264/CodecManager$a;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/tencent/cloud/huiyansdkface/record/h264/CodecManager$a;

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/record/h264/CodecManager;->a:[Lcom/tencent/cloud/huiyansdkface/record/h264/CodecManager$a;

    array-length p0, p0

    if-nez p0, :cond_a5

    new-array p0, v3, [Lcom/tencent/cloud/huiyansdkface/record/h264/CodecManager$a;

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/record/h264/CodecManager$a;

    new-array v2, v3, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/tencent/cloud/huiyansdkface/record/h264/CodecManager$a;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    aput-object v1, p0, v4

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/record/h264/CodecManager;->a:[Lcom/tencent/cloud/huiyansdkface/record/h264/CodecManager$a;

    :cond_a5
    sget-object p0, Lcom/tencent/cloud/huiyansdkface/record/h264/CodecManager;->a:[Lcom/tencent/cloud/huiyansdkface/record/h264/CodecManager$a;
    :try_end_a7
    .catchall {:try_start_75 .. :try_end_a7} :catchall_a9

    monitor-exit v0

    return-object p0

    :catchall_a9
    move-exception p0

    monitor-exit v0

    throw p0
.end method
