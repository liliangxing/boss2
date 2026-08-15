.class final Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Huffman$Node;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Huffman;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Node"
.end annotation


# instance fields
.field final a:[Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Huffman$Node;

.field final b:I

.field final c:I


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Huffman$Node;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Huffman$Node;->a:[Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Huffman$Node;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Huffman$Node;->b:I

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Huffman$Node;->c:I

    return-void
.end method

.method constructor <init>(II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Huffman$Node;->a:[Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Huffman$Node;

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Huffman$Node;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_e

    const/16 p1, 0x8

    :cond_e
    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Huffman$Node;->c:I

    return-void
.end method
