.class synthetic Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$tencent$cos$xml$transfer$TransferState:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/tencent/cos/xml/transfer/TransferState;->values()[Lcom/tencent/cos/xml/transfer/TransferState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$9;->$SwitchMap$com$tencent$cos$xml$transfer$TransferState:[I

    :try_start_9
    sget-object v1, Lcom/tencent/cos/xml/transfer/TransferState;->CONSTRAINED:Lcom/tencent/cos/xml/transfer/TransferState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$9;->$SwitchMap$com$tencent$cos$xml$transfer$TransferState:[I

    sget-object v1, Lcom/tencent/cos/xml/transfer/TransferState;->WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$9;->$SwitchMap$com$tencent$cos$xml$transfer$TransferState:[I

    sget-object v1, Lcom/tencent/cos/xml/transfer/TransferState;->IN_PROGRESS:Lcom/tencent/cos/xml/transfer/TransferState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$9;->$SwitchMap$com$tencent$cos$xml$transfer$TransferState:[I

    sget-object v1, Lcom/tencent/cos/xml/transfer/TransferState;->PAUSED:Lcom/tencent/cos/xml/transfer/TransferState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$9;->$SwitchMap$com$tencent$cos$xml$transfer$TransferState:[I

    sget-object v1, Lcom/tencent/cos/xml/transfer/TransferState;->RESUMED_WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$9;->$SwitchMap$com$tencent$cos$xml$transfer$TransferState:[I

    sget-object v1, Lcom/tencent/cos/xml/transfer/TransferState;->COMPLETED:Lcom/tencent/cos/xml/transfer/TransferState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$9;->$SwitchMap$com$tencent$cos$xml$transfer$TransferState:[I

    sget-object v1, Lcom/tencent/cos/xml/transfer/TransferState;->CANCELED:Lcom/tencent/cos/xml/transfer/TransferState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$9;->$SwitchMap$com$tencent$cos$xml$transfer$TransferState:[I

    sget-object v1, Lcom/tencent/cos/xml/transfer/TransferState;->FAILED:Lcom/tencent/cos/xml/transfer/TransferState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    :catch_60
    return-void
.end method
