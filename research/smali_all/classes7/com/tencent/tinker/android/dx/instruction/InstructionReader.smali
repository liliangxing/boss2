.class public final Lcom/tencent/tinker/android/dx/instruction/InstructionReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    invoke-static {v0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->decode(Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;)V

    return-void
.end method
