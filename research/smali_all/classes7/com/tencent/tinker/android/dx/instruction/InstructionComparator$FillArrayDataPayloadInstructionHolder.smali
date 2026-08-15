.class Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;
.super Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FillArrayDataPayloadInstructionHolder"
.end annotation


# instance fields
.field data:Ljava/lang/Object;

.field elementWidth:I

.field size:I


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V

    .line 2
    iput-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->data:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->size:I

    .line 4
    iput v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->elementWidth:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;-><init>()V

    return-void
.end method
