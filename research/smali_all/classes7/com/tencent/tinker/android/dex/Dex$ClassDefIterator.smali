.class final Lcom/tencent/tinker/android/dex/Dex$ClassDefIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/android/dex/Dex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ClassDefIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/tencent/tinker/android/dex/ClassDef;",
        ">;"
    }
.end annotation


# instance fields
.field private count:I

.field private final in:Lcom/tencent/tinker/android/dex/Dex$Section;

.field final synthetic this$0:Lcom/tencent/tinker/android/dex/Dex;


# direct methods
.method private constructor <init>(Lcom/tencent/tinker/android/dex/Dex;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/Dex$ClassDefIterator;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    # getter for: Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;
    invoke-static {p1}, Lcom/tencent/tinker/android/dex/Dex;->access$1100(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex;->openSection(Lcom/tencent/tinker/android/dex/TableOfContents$Section;)Lcom/tencent/tinker/android/dex/Dex$Section;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tinker/android/dex/Dex$ClassDefIterator;->in:Lcom/tencent/tinker/android/dex/Dex$Section;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/tencent/tinker/android/dex/Dex$ClassDefIterator;->count:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/Dex$ClassDefIterator;-><init>(Lcom/tencent/tinker/android/dex/Dex;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    iget v0, p0, Lcom/tencent/tinker/android/dex/Dex$ClassDefIterator;->count:I

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/Dex$ClassDefIterator;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    # getter for: Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/Dex;->access$1100(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    if-ge v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public next()Lcom/tencent/tinker/android/dex/ClassDef;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/Dex$ClassDefIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3
    iget v0, p0, Lcom/tencent/tinker/android/dex/Dex$ClassDefIterator;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/tinker/android/dex/Dex$ClassDefIterator;->count:I

    .line 4
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$ClassDefIterator;->in:Lcom/tencent/tinker/android/dex/Dex$Section;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/Dex$Section;->readClassDef()Lcom/tencent/tinker/android/dex/ClassDef;

    move-result-object v0

    return-object v0

    .line 5
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/Dex$ClassDefIterator;->next()Lcom/tencent/tinker/android/dex/ClassDef;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
