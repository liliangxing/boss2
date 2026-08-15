.class Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tinker/android/dex/util/ByteOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustDebugInfoItemSTM([B)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

.field final synthetic val$baosRef:Ljava/io/ByteArrayOutputStream;


# direct methods
.method constructor <init>(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Ljava/io/ByteArrayOutputStream;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$2;->this$0:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    iput-object p2, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$2;->val$baosRef:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public writeByte(I)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$2;->val$baosRef:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method
