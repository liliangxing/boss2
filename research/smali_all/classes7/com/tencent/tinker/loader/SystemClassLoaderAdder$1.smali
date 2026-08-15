.class final Lcom/tencent/tinker/loader/SystemClassLoaderAdder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tinker/loader/SystemClassLoaderAdder;->createSortedAdditionalPathEntries(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$matchesClassNPatternMemo:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/tinker/loader/SystemClassLoaderAdder$1;->val$matchesClassNPatternMemo:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/io/File;Ljava/io/File;)I
    .registers 9

    const/4 v0, 0x0

    if-nez p1, :cond_6

    if-nez p2, :cond_6

    return v0

    :cond_6
    const/4 v1, -0x1

    if-nez p1, :cond_a

    return v1

    :cond_a
    const/4 v2, 0x1

    if-nez p2, :cond_e

    return v2

    .line 2
    :cond_e
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    return v0

    :cond_1d
    const-string v3, "test.dex"

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    return v2

    .line 6
    :cond_26
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    return v1

    .line 7
    :cond_2d
    iget-object v3, p0, Lcom/tencent/tinker/loader/SystemClassLoaderAdder$1;->val$matchesClassNPatternMemo:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 8
    iget-object v4, p0, Lcom/tencent/tinker/loader/SystemClassLoaderAdder$1;->val$matchesClassNPatternMemo:Ljava/util/Map;

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v3, :cond_75

    if-eqz v4, :cond_75

    const/16 v3, 0x2e

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 10
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v5, 0x7

    if-le v4, v5, :cond_5f

    .line 11
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_60

    :cond_5f
    const/4 p1, 0x1

    :goto_60
    if-le v3, v5, :cond_6b

    .line 12
    invoke-virtual {p2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_6c

    :cond_6b
    const/4 p2, 0x1

    :goto_6c
    if-ne p1, p2, :cond_6f

    goto :goto_74

    :cond_6f
    if-ge p1, p2, :cond_73

    const/4 v0, -0x1

    goto :goto_74

    :cond_73
    const/4 v0, 0x1

    :goto_74
    return v0

    :cond_75
    if-eqz v3, :cond_78

    return v1

    :cond_78
    if-eqz v4, :cond_7b

    return v2

    .line 13
    :cond_7b
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tinker/loader/SystemClassLoaderAdder$1;->compare(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method
