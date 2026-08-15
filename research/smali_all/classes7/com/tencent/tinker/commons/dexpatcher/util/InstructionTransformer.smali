.class public final Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;
    }
.end annotation


# instance fields
.field private final indexMap:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;->indexMap:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;)Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;
    .registers 1

    iget-object p0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;->indexMap:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    return-object p0
.end method


# virtual methods
.method public transform([S)[S
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/tinker/android/dex/DexException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;-><init>(Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;

    .line 18
    .line 19
    new-instance v4, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 20
    .line 21
    invoke-direct {v4, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;-><init>([S)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4}, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;-><init>(Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;)V

    .line 25
    .line 26
    .line 27
    :try_start_1a
    new-instance p1, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;

    .line 28
    .line 29
    invoke-direct {p1, p0, v1}, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;-><init>(Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->accept(Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;

    .line 36
    .line 37
    invoke-direct {p1, p0, v2}, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;-><init>(Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->accept(Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;)V
    :try_end_2a
    .catch Ljava/io/EOFException; {:try_start_1a .. :try_end_2a} :catch_2f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->getArray()[S

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method
