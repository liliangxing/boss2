.class public abstract Lorg/apache/commons/lang3/builder/Diff;
.super Lorg/apache/commons/lang3/tuple/Pair;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/commons/lang3/tuple/Pair<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final fieldName:Ljava/lang/String;

.field private final type:Ljava/lang/reflect/Type;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/lang3/tuple/Pair;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lorg/apache/commons/lang3/builder/Diff;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lok0/b;->q(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aget-object v1, v1, v2

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/reflect/Type;

    .line 32
    .line 33
    iput-object v0, p0, Lorg/apache/commons/lang3/builder/Diff;->type:Ljava/lang/reflect/Type;

    .line 34
    .line 35
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/Diff;->fieldName:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final getFieldName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/commons/lang3/builder/Diff;->fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/reflect/Type;
    .registers 2

    iget-object v0, p0, Lorg/apache/commons/lang3/builder/Diff;->type:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot alter Diff object."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lorg/apache/commons/lang3/builder/Diff;->fieldName:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0}, Lorg/apache/commons/lang3/tuple/Pair;->getLeft()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p0}, Lorg/apache/commons/lang3/tuple/Pair;->getRight()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    const-string v1, "[%s: %s, %s]"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
