.class Lcom/tencent/tinker/android/dex/EncodedValue$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tinker/android/dex/util/ByteInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tinker/android/dex/EncodedValue;->asByteInput()Lcom/tencent/tinker/android/dex/util/ByteInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private position:I

.field final synthetic this$0:Lcom/tencent/tinker/android/dex/EncodedValue;


# direct methods
.method constructor <init>(Lcom/tencent/tinker/android/dex/EncodedValue;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/EncodedValue$1;->this$0:Lcom/tencent/tinker/android/dex/EncodedValue;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/tencent/tinker/android/dex/EncodedValue$1;->position:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public readByte()B
    .registers 4

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValue$1;->this$0:Lcom/tencent/tinker/android/dex/EncodedValue;

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/EncodedValue;->data:[B

    iget v1, p0, Lcom/tencent/tinker/android/dex/EncodedValue$1;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/tinker/android/dex/EncodedValue$1;->position:I

    aget-byte v0, v0, v1

    return v0
.end method
