.class public final Lcom/tencent/tinker/commons/dexpatcher/struct/PatchOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final OP_ADD:I = 0x1

.field public static final OP_DEL:I = 0x0

.field public static final OP_REPLACE:I = 0x2


# instance fields
.field public index:I

.field public newItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public op:I


# direct methods
.method public constructor <init>(II)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/tinker/commons/dexpatcher/struct/PatchOperation;-><init>(IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/PatchOperation;->op:I

    .line 4
    iput p2, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/PatchOperation;->index:I

    .line 5
    iput-object p3, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/PatchOperation;->newItem:Ljava/lang/Object;

    return-void
.end method

.method public static translateOpToString(I)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_11

    const/4 v0, 0x1

    if-eq p0, v0, :cond_e

    const/4 v0, 0x2

    if-eq p0, v0, :cond_b

    const-string p0, "OP_UNKNOWN"

    return-object p0

    :cond_b
    const-string p0, "OP_REPLACE"

    return-object p0

    :cond_e
    const-string p0, "OP_ADD"

    return-object p0

    :cond_11
    const-string p0, "OP_DEL"

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/PatchOperation;->op:I

    .line 7
    .line 8
    invoke-static {v1}, Lcom/tencent/tinker/commons/dexpatcher/struct/PatchOperation;->translateOpToString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x7b

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "op: "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", index: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/PatchOperation;->index:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", newItem: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/PatchOperation;->newItem:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
