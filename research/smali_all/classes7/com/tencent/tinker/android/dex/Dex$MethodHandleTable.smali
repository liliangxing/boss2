.class final Lcom/tencent/tinker/android/dex/Dex$MethodHandleTable;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/android/dex/Dex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MethodHandleTable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/tencent/tinker/android/dex/MethodHandle;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tinker/android/dex/Dex;


# direct methods
.method private constructor <init>(Lcom/tencent/tinker/android/dex/Dex;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/Dex$MethodHandleTable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/Dex$MethodHandleTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;)V

    return-void
.end method


# virtual methods
.method public get(I)Lcom/tencent/tinker/android/dex/MethodHandle;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$MethodHandleTable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    # getter for: Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$1100(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodHandles:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    # invokes: Lcom/tencent/tinker/android/dex/Dex;->checkBounds(II)V
    invoke-static {p1, v0}, Lcom/tencent/tinker/android/dex/Dex;->access$1200(II)V

    .line 3
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$MethodHandleTable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    # getter for: Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$1100(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents;->methodHandles:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    mul-int/lit8 p1, p1, 0x8

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/android/dex/Dex;->openSection(I)Lcom/tencent/tinker/android/dex/Dex$Section;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readMethodHandle()Lcom/tencent/tinker/android/dex/MethodHandle;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/Dex$MethodHandleTable;->get(I)Lcom/tencent/tinker/android/dex/MethodHandle;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$MethodHandleTable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    # getter for: Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$1100(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodHandles:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    return v0
.end method
