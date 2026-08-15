.class final Lcom/tencent/tinker/android/dex/Dex$StringTable;
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
    name = "StringTable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
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
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/Dex$StringTable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/Dex$StringTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/Dex$StringTable;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/String;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$StringTable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    # getter for: Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$1100(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    # invokes: Lcom/tencent/tinker/android/dex/Dex;->checkBounds(II)V
    invoke-static {p1, v0}, Lcom/tencent/tinker/android/dex/Dex;->access$1200(II)V

    .line 3
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$StringTable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    # getter for: Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$1100(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents;->stringIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/android/dex/Dex;->openSection(I)Lcom/tencent/tinker/android/dex/Dex$Section;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$StringTable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/dex/Dex;->openSection(I)Lcom/tencent/tinker/android/dex/Dex$Section;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->readStringData()Lcom/tencent/tinker/android/dex/StringData;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/tinker/android/dex/StringData;->value:Ljava/lang/String;

    return-object p1
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$StringTable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    # getter for: Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$1100(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    return v0
.end method
