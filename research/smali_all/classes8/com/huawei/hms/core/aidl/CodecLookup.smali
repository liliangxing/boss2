.class public final Lcom/huawei/hms/core/aidl/CodecLookup;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static find(I)Lcom/huawei/hms/core/aidl/MessageCodec;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_9

    .line 3
    .line 4
    new-instance p0, Lcom/huawei/hms/core/aidl/MessageCodecV2;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/huawei/hms/core/aidl/MessageCodecV2;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p0, Lcom/huawei/hms/core/aidl/MessageCodec;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/huawei/hms/core/aidl/MessageCodec;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
