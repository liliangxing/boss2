.class Lcom/tencent/tinker/loader/TinkerClassLoader$CompoundEnumeration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation build Lcom/tencent/tinker/anno/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/loader/TinkerClassLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CompoundEnumeration"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private enums:[Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Enumeration<",
            "TE;>;"
        }
    .end annotation
.end field

.field private index:I

.field final synthetic this$0:Lcom/tencent/tinker/loader/TinkerClassLoader;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/loader/TinkerClassLoader;[Ljava/util/Enumeration;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Enumeration<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/tinker/loader/TinkerClassLoader$CompoundEnumeration;->this$0:Lcom/tencent/tinker/loader/TinkerClassLoader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/tencent/tinker/loader/TinkerClassLoader$CompoundEnumeration;->index:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/tencent/tinker/loader/TinkerClassLoader$CompoundEnumeration;->enums:[Ljava/util/Enumeration;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .registers 4

    .line 1
    :goto_0
    iget v0, p0, Lcom/tencent/tinker/loader/TinkerClassLoader$CompoundEnumeration;->index:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/tinker/loader/TinkerClassLoader$CompoundEnumeration;->enums:[Ljava/util/Enumeration;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_19

    .line 7
    .line 8
    aget-object v0, v1, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    iget v0, p0, Lcom/tencent/tinker/loader/TinkerClassLoader$CompoundEnumeration;->index:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iput v0, p0, Lcom/tencent/tinker/loader/TinkerClassLoader$CompoundEnumeration;->index:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/tinker/loader/TinkerClassLoader$CompoundEnumeration;->hasMoreElements()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerClassLoader$CompoundEnumeration;->enums:[Ljava/util/Enumeration;

    .line 8
    .line 9
    iget v1, p0, Lcom/tencent/tinker/loader/TinkerClassLoader$CompoundEnumeration;->index:I

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
