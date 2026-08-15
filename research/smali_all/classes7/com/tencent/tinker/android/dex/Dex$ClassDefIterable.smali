.class final Lcom/tencent/tinker/android/dex/Dex$ClassDefIterable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/android/dex/Dex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ClassDefIterable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/tencent/tinker/android/dex/ClassDef;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tinker/android/dex/Dex;


# direct methods
.method private constructor <init>(Lcom/tencent/tinker/android/dex/Dex;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/Dex$ClassDefIterable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/Dex$ClassDefIterable;-><init>(Lcom/tencent/tinker/android/dex/Dex;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/tencent/tinker/android/dex/ClassDef;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$ClassDefIterable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 2
    .line 3
    # getter for: Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$1100(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_17

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$ClassDefIterator;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/Dex$ClassDefIterable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/tencent/tinker/android/dex/Dex$ClassDefIterator;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-object v0
.end method
