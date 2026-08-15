.class synthetic Lcom/tencent/cos/xml/transfer/CopyObjectService$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/transfer/CopyObjectService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$tencent$cos$xml$transfer$UploadService$EncryptionType:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;->values()[Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/cos/xml/transfer/CopyObjectService$1;->$SwitchMap$com$tencent$cos$xml$transfer$UploadService$EncryptionType:[I

    :try_start_9
    sget-object v1, Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;->NONE:Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/tencent/cos/xml/transfer/CopyObjectService$1;->$SwitchMap$com$tencent$cos$xml$transfer$UploadService$EncryptionType:[I

    sget-object v1, Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;->SSEC:Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/tencent/cos/xml/transfer/CopyObjectService$1;->$SwitchMap$com$tencent$cos$xml$transfer$UploadService$EncryptionType:[I

    sget-object v1, Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;->SSEKMS:Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    return-void
.end method
