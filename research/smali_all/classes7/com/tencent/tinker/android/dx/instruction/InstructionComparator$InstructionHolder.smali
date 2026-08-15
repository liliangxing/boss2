.class Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InstructionHolder"
.end annotation


# instance fields
.field a:I

.field address:I

.field b:I

.field c:I

.field d:I

.field e:I

.field index:I

.field insnFormat:I

.field literal:J

.field opcode:I

.field protoIndex:I

.field registerCount:I

.field registers:[I

.field target:I


# direct methods
.method private constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->insnFormat:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->address:I

    .line 4
    iput v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->opcode:I

    .line 5
    iput v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->index:I

    .line 6
    iput v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->target:I

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->literal:J

    .line 8
    iput v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->registerCount:I

    .line 9
    iput v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->a:I

    .line 10
    iput v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->b:I

    .line 11
    iput v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->c:I

    .line 12
    iput v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->d:I

    .line 13
    iput v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->e:I

    .line 14
    iput v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->protoIndex:I

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->registers:[I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V
    .registers 2

    .line 16
    invoke-direct {p0}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;-><init>()V

    return-void
.end method
