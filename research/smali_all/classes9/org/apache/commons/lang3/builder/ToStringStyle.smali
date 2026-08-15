.class public abstract Lorg/apache/commons/lang3/builder/ToStringStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/builder/ToStringStyle$b;,
        Lorg/apache/commons/lang3/builder/ToStringStyle$d;,
        Lorg/apache/commons/lang3/builder/ToStringStyle$c;,
        Lorg/apache/commons/lang3/builder/ToStringStyle$g;,
        Lorg/apache/commons/lang3/builder/ToStringStyle$f;,
        Lorg/apache/commons/lang3/builder/ToStringStyle$e;,
        Lorg/apache/commons/lang3/builder/ToStringStyle$a;
    }
.end annotation


# static fields
.field public static final DEFAULT_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

.field public static final JSON_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

.field public static final MULTI_LINE_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

.field public static final NO_CLASS_NAME_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

.field public static final NO_FIELD_NAMES_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

.field private static final REGISTRY:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final SHORT_PREFIX_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

.field public static final SIMPLE_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

.field private static final serialVersionUID:J = -0x23ea08d00c05296cL


# instance fields
.field private arrayContentDetail:Z

.field private arrayEnd:Ljava/lang/String;

.field private arraySeparator:Ljava/lang/String;

.field private arrayStart:Ljava/lang/String;

.field private contentEnd:Ljava/lang/String;

.field private contentStart:Ljava/lang/String;

.field private defaultFullDetail:Z

.field private fieldNameValueSeparator:Ljava/lang/String;

.field private fieldSeparator:Ljava/lang/String;

.field private fieldSeparatorAtEnd:Z

.field private fieldSeparatorAtStart:Z

.field private nullText:Ljava/lang/String;

.field private sizeEndText:Ljava/lang/String;

.field private sizeStartText:Ljava/lang/String;

.field private summaryObjectEndText:Ljava/lang/String;

.field private summaryObjectStartText:Ljava/lang/String;

.field private useClassName:Z

.field private useFieldNames:Z

.field private useIdentityHashCode:Z

.field private useShortClassName:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/builder/ToStringStyle$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle;->DEFAULT_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

    .line 7
    .line 8
    new-instance v0, Lorg/apache/commons/lang3/builder/ToStringStyle$c;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle;->MULTI_LINE_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

    .line 14
    .line 15
    new-instance v0, Lorg/apache/commons/lang3/builder/ToStringStyle$e;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$e;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle;->NO_FIELD_NAMES_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

    .line 21
    .line 22
    new-instance v0, Lorg/apache/commons/lang3/builder/ToStringStyle$f;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$f;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle;->SHORT_PREFIX_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

    .line 28
    .line 29
    new-instance v0, Lorg/apache/commons/lang3/builder/ToStringStyle$g;

    .line 30
    .line 31
    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$g;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle;->SIMPLE_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

    .line 35
    .line 36
    new-instance v0, Lorg/apache/commons/lang3/builder/ToStringStyle$d;

    .line 37
    .line 38
    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$d;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle;->NO_CLASS_NAME_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

    .line 42
    .line 43
    new-instance v0, Lorg/apache/commons/lang3/builder/ToStringStyle$b;

    .line 44
    .line 45
    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$b;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle;->JSON_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle;->REGISTRY:Ljava/lang/ThreadLocal;

    .line 56
    .line 57
    return-void
.end method

.method protected constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->useFieldNames:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->useClassName:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->useShortClassName:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->useIdentityHashCode:Z

    .line 13
    .line 14
    const-string v2, "["

    .line 15
    .line 16
    iput-object v2, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->contentStart:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "]"

    .line 19
    .line 20
    iput-object v2, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->contentEnd:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "="

    .line 23
    .line 24
    iput-object v2, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->fieldNameValueSeparator:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->fieldSeparatorAtStart:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->fieldSeparatorAtEnd:Z

    .line 29
    .line 30
    const-string v1, ","

    .line 31
    .line 32
    iput-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->fieldSeparator:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "{"

    .line 35
    .line 36
    iput-object v2, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arrayStart:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arraySeparator:Ljava/lang/String;

    .line 39
    .line 40
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arrayContentDetail:Z

    .line 41
    .line 42
    const-string v1, "}"

    .line 43
    .line 44
    iput-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arrayEnd:Ljava/lang/String;

    .line 45
    .line 46
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->defaultFullDetail:Z

    .line 47
    .line 48
    const-string v0, "<null>"

    .line 49
    .line 50
    iput-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->nullText:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "<size="

    .line 53
    .line 54
    iput-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->sizeStartText:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, ">"

    .line 57
    .line 58
    iput-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->sizeEndText:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "<"

    .line 61
    .line 62
    iput-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->summaryObjectStartText:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->summaryObjectEndText:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method

.method static getRegistry()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle;->REGISTRY:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method static isRegistered(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {}, Lorg/apache/commons/lang3/builder/ToStringStyle;->getRegistry()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method static register(Ljava/lang/Object;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_1a

    .line 2
    .line 3
    invoke-static {}, Lorg/apache/commons/lang3/builder/ToStringStyle;->getRegistry()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    sget-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle;->REGISTRY:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    new-instance v1, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-static {}, Lorg/apache/commons/lang3/builder/ToStringStyle;->getRegistry()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method static unregister(Ljava/lang/Object;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_16

    .line 2
    .line 3
    invoke-static {}, Lorg/apache/commons/lang3/builder/ToStringStyle;->getRegistry()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_16

    .line 17
    .line 18
    sget-object p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->REGISTRY:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method


# virtual methods
.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;B)V
    .registers 4

    .line 14
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;B)V

    .line 16
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;C)V
    .registers 4

    .line 17
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;C)V

    .line 19
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;D)V
    .registers 5

    .line 20
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;D)V

    .line 22
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;F)V
    .registers 4

    .line 23
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;F)V

    .line 25
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;I)V
    .registers 4

    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;J)V
    .registers 5

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;J)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_9

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendNullText(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_10

    .line 3
    :cond_9
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendInternal(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4
    :goto_10
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;S)V
    .registers 4

    .line 11
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;S)V

    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V
    .registers 4

    .line 26
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V
    .registers 5

    .line 53
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_9

    .line 54
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendNullText(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_16

    .line 55
    :cond_9
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_13

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V

    goto :goto_16

    .line 57
    :cond_13
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V

    .line 58
    :goto_16
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V
    .registers 5

    .line 59
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_9

    .line 60
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendNullText(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_16

    .line 61
    :cond_9
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_13

    .line 62
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V

    goto :goto_16

    .line 63
    :cond_13
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V

    .line 64
    :goto_16
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V
    .registers 5

    .line 65
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_9

    .line 66
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendNullText(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_16

    .line 67
    :cond_9
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_13

    .line 68
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V

    goto :goto_16

    .line 69
    :cond_13
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V

    .line 70
    :goto_16
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V
    .registers 5

    .line 71
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_9

    .line 72
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendNullText(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_16

    .line 73
    :cond_9
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_13

    .line 74
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V

    goto :goto_16

    .line 75
    :cond_13
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V

    .line 76
    :goto_16
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V
    .registers 5

    .line 41
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_9

    .line 42
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendNullText(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_16

    .line 43
    :cond_9
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_13

    .line 44
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V

    goto :goto_16

    .line 45
    :cond_13
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V

    .line 46
    :goto_16
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V
    .registers 5

    .line 35
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_9

    .line 36
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendNullText(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_16

    .line 37
    :cond_9
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_13

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V

    goto :goto_16

    .line 39
    :cond_13
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V

    .line 40
    :goto_16
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V
    .registers 5

    .line 29
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_9

    .line 30
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendNullText(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_16

    .line 31
    :cond_9
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_13

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    .line 33
    :cond_13
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :goto_16
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V
    .registers 5

    .line 47
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_9

    .line 48
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendNullText(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_16

    .line 49
    :cond_9
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_13

    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V

    goto :goto_16

    .line 51
    :cond_13
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V

    .line 52
    :goto_16
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V
    .registers 5

    .line 77
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_9

    .line 78
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendNullText(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_16

    .line 79
    :cond_9
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_13

    .line 80
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V

    goto :goto_16

    .line 81
    :cond_13
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V

    .line 82
    :goto_16
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method protected appendClassName(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->useClassName:Z

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    if-eqz p2, :cond_24

    .line 6
    .line 7
    invoke-static {p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->register(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->useShortClassName:Z

    .line 11
    .line 12
    if-eqz v0, :cond_19

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->getShortClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    goto :goto_24

    .line 26
    :cond_19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method protected appendContentEnd(Ljava/lang/StringBuffer;)V
    .registers 3

    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->contentEnd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected appendContentStart(Ljava/lang/StringBuffer;)V
    .registers 3

    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->contentStart:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected appendCyclicObject(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    invoke-static {p1, p3}, Lorg/apache/commons/lang3/ObjectUtils;->e(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;B)V
    .registers 4

    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;C)V
    .registers 4

    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;D)V
    .registers 5

    .line 9
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;F)V
    .registers 4

    .line 10
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;I)V
    .registers 4

    .line 5
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;J)V
    .registers 5

    .line 4
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;S)V
    .registers 4

    .line 6
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V
    .registers 4

    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V
    .registers 6

    .line 34
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arrayStart:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    .line 35
    :goto_6
    array-length v1, p3

    if-ge v0, v1, :cond_18

    if-lez v0, :cond_10

    .line 36
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arraySeparator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    :cond_10
    aget-byte v1, p3, v0

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 38
    :cond_18
    iget-object p2, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arrayEnd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V
    .registers 6

    .line 39
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arrayStart:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    .line 40
    :goto_6
    array-length v1, p3

    if-ge v0, v1, :cond_18

    if-lez v0, :cond_10

    .line 41
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arraySeparator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    :cond_10
    aget-char v1, p3, v0

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 43
    :cond_18
    iget-object p2, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arrayEnd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V
    .registers 7

    .line 44
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arrayStart:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    .line 45
    :goto_6
    array-length v1, p3

    if-ge v0, v1, :cond_18

    if-lez v0, :cond_10

    .line 46
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arraySeparator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    :cond_10
    aget-wide v1, p3, v0

    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 48
    :cond_18
    iget-object p2, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arrayEnd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V
    .registers 6

    .line 49
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arrayStart:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    .line 50
    :goto_6
    array-length v1, p3

    if-ge v0, v1, :cond_18

    if-lez v0, :cond_10

    .line 51
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arraySeparator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    :cond_10
    aget v1, p3, v0

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 53
    :cond_18
    iget-object p2, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arrayEnd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V
    .registers 6

    .line 24
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arrayStart:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    .line 25
    :goto_6
    array-length v1, p3

    if-ge v0, v1, :cond_18

    if-lez v0, :cond_10

    .line 26
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arraySeparator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    :cond_10
    aget v1, p3, v0

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 28
    :cond_18
    iget-object p2, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arrayEnd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V
    .registers 7

    .line 19
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arrayStart:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    .line 20
    :goto_6
    array-length v1, p3

    if-ge v0, v1, :cond_18

    if-lez v0, :cond_10

    .line 21
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arraySeparator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    :cond_10
    aget-wide v1, p3, v0

    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 23
    :cond_18
    iget-object p2, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arrayEnd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    .line 12
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arrayStart:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    .line 13
    :goto_6
    array-length v1, p3

    if-ge v0, v1, :cond_20

    .line 14
    aget-object v1, p3, v0

    if-lez v0, :cond_12

    .line 15
    iget-object v2, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arraySeparator:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_12
    if-nez v1, :cond_18

    .line 16
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendNullText(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_1d

    .line 17
    :cond_18
    iget-boolean v2, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arrayContentDetail:Z

    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendInternal(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Z)V

    :goto_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 18
    :cond_20
    iget-object p2, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arrayEnd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V
    .registers 6

    .line 29
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arrayStart:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    .line 30
    :goto_6
    array-length v1, p3

    if-ge v0, v1, :cond_18

    if-lez v0, :cond_10

    .line 31
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arraySeparator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    :cond_10
    aget-short v1, p3, v0

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 33
    :cond_18
    iget-object p2, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arrayEnd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V
    .registers 6

    .line 54
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arrayStart:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    .line 55
    :goto_6
    array-length v1, p3

    if-ge v0, v1, :cond_18

    if-lez v0, :cond_10

    .line 56
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arraySeparator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    :cond_10
    aget-boolean v1, p3, v0

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 58
    :cond_18
    iget-object p2, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arrayEnd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public appendEnd(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->fieldSeparatorAtEnd:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->removeLastFieldSeparator(Ljava/lang/StringBuffer;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendContentEnd(Ljava/lang/StringBuffer;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->unregister(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldSeparator(Ljava/lang/StringBuffer;)V

    return-void
.end method

.method protected appendFieldSeparator(Ljava/lang/StringBuffer;)V
    .registers 3

    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->fieldSeparator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->useFieldNames:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    if-eqz p2, :cond_e

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->fieldNameValueSeparator:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method protected appendIdentityHashCode(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->isUseIdentityHashCode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    if-eqz p2, :cond_1b

    .line 8
    .line 9
    invoke-static {p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->register(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x40

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method protected appendInternal(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 6

    .line 1
    invoke-static {p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->isRegistered(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    instance-of v0, p3, Ljava/lang/Number;

    .line 8
    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez v0, :cond_16

    .line 14
    .line 15
    instance-of v0, p3, Ljava/lang/Character;

    .line 16
    .line 17
    if-nez v0, :cond_16

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendCyclicObject(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->register(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_19
    instance-of v0, p3, Ljava/util/Collection;

    .line 27
    .line 28
    if-eqz v0, :cond_33

    .line 29
    .line 30
    if-eqz p4, :cond_27

    .line 31
    .line 32
    move-object p4, p3

    .line 33
    check-cast p4, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_119

    .line 39
    .line 40
    :cond_27
    move-object p4, p3

    .line 41
    check-cast p4, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummarySize(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_119

    .line 51
    .line 52
    :cond_33
    instance-of v0, p3, Ljava/util/Map;

    .line 53
    .line 54
    if-eqz v0, :cond_4d

    .line 55
    .line 56
    if-eqz p4, :cond_41

    .line 57
    .line 58
    move-object p4, p3

    .line 59
    check-cast p4, Ljava/util/Map;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_119

    .line 65
    .line 66
    :cond_41
    move-object p4, p3

    .line 67
    check-cast p4, Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {p4}, Ljava/util/Map;->size()I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummarySize(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_119

    .line 77
    .line 78
    :cond_4d
    instance-of v0, p3, [J

    .line 79
    .line 80
    if-eqz v0, :cond_63

    .line 81
    .line 82
    if-eqz p4, :cond_5b

    .line 83
    .line 84
    move-object p4, p3

    .line 85
    check-cast p4, [J

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_119

    .line 91
    .line 92
    :cond_5b
    move-object p4, p3

    .line 93
    check-cast p4, [J

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_119

    .line 99
    .line 100
    :cond_63
    instance-of v0, p3, [I

    .line 101
    .line 102
    if-eqz v0, :cond_79

    .line 103
    .line 104
    if-eqz p4, :cond_71

    .line 105
    .line 106
    move-object p4, p3

    .line 107
    check-cast p4, [I

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_119

    .line 113
    .line 114
    :cond_71
    move-object p4, p3

    .line 115
    check-cast p4, [I

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_119

    .line 121
    .line 122
    :cond_79
    instance-of v0, p3, [S

    .line 123
    .line 124
    if-eqz v0, :cond_8f

    .line 125
    .line 126
    if-eqz p4, :cond_87

    .line 127
    .line 128
    move-object p4, p3

    .line 129
    check-cast p4, [S

    .line 130
    .line 131
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_119

    .line 135
    .line 136
    :cond_87
    move-object p4, p3

    .line 137
    check-cast p4, [S

    .line 138
    .line 139
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_119

    .line 143
    .line 144
    :cond_8f
    instance-of v0, p3, [B

    .line 145
    .line 146
    if-eqz v0, :cond_a5

    .line 147
    .line 148
    if-eqz p4, :cond_9d

    .line 149
    .line 150
    move-object p4, p3

    .line 151
    check-cast p4, [B

    .line 152
    .line 153
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_119

    .line 157
    .line 158
    :cond_9d
    move-object p4, p3

    .line 159
    check-cast p4, [B

    .line 160
    .line 161
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_119

    .line 165
    .line 166
    :cond_a5
    instance-of v0, p3, [C

    .line 167
    .line 168
    if-eqz v0, :cond_ba

    .line 169
    .line 170
    if-eqz p4, :cond_b3

    .line 171
    .line 172
    move-object p4, p3

    .line 173
    check-cast p4, [C

    .line 174
    .line 175
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_119

    .line 179
    .line 180
    :cond_b3
    move-object p4, p3

    .line 181
    check-cast p4, [C

    .line 182
    .line 183
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V

    .line 184
    .line 185
    .line 186
    goto :goto_119

    .line 187
    :cond_ba
    instance-of v0, p3, [D

    .line 188
    .line 189
    if-eqz v0, :cond_ce

    .line 190
    .line 191
    if-eqz p4, :cond_c7

    .line 192
    .line 193
    move-object p4, p3

    .line 194
    check-cast p4, [D

    .line 195
    .line 196
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V

    .line 197
    .line 198
    .line 199
    goto :goto_119

    .line 200
    :cond_c7
    move-object p4, p3

    .line 201
    check-cast p4, [D

    .line 202
    .line 203
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V

    .line 204
    .line 205
    .line 206
    goto :goto_119

    .line 207
    :cond_ce
    instance-of v0, p3, [F

    .line 208
    .line 209
    if-eqz v0, :cond_e2

    .line 210
    .line 211
    if-eqz p4, :cond_db

    .line 212
    .line 213
    move-object p4, p3

    .line 214
    check-cast p4, [F

    .line 215
    .line 216
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V

    .line 217
    .line 218
    .line 219
    goto :goto_119

    .line 220
    :cond_db
    move-object p4, p3

    .line 221
    check-cast p4, [F

    .line 222
    .line 223
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V

    .line 224
    .line 225
    .line 226
    goto :goto_119

    .line 227
    :cond_e2
    instance-of v0, p3, [Z

    .line 228
    .line 229
    if-eqz v0, :cond_f6

    .line 230
    .line 231
    if-eqz p4, :cond_ef

    .line 232
    .line 233
    move-object p4, p3

    .line 234
    check-cast p4, [Z

    .line 235
    .line 236
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_119

    .line 240
    :cond_ef
    move-object p4, p3

    .line 241
    check-cast p4, [Z

    .line 242
    .line 243
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_119

    .line 247
    :cond_f6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_110

    .line 256
    .line 257
    if-eqz p4, :cond_109

    .line 258
    .line 259
    move-object p4, p3

    .line 260
    check-cast p4, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_119

    .line 266
    :cond_109
    move-object p4, p3

    .line 267
    check-cast p4, [Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_119

    .line 273
    :cond_110
    if-eqz p4, :cond_116

    .line 274
    .line 275
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_119

    .line 279
    :cond_116
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_119
    .catchall {:try_start_19 .. :try_end_119} :catchall_11d

    .line 280
    .line 281
    .line 282
    :goto_119
    invoke-static {p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->unregister(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :catchall_11d
    move-exception p1

    .line 287
    invoke-static {p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->unregister(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    throw p1
.end method

.method protected appendNullText(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .registers 3

    iget-object p2, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->nullText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public appendStart(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_12

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendClassName(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendIdentityHashCode(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendContentStart(Ljava/lang/StringBuffer;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p2, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->fieldSeparatorAtStart:Z

    .line 13
    .line 14
    if-eqz p2, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldSeparator(Ljava/lang/StringBuffer;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method protected appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->summaryObjectStartText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->getShortClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-object p2, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->summaryObjectEndText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V
    .registers 4

    .line 8
    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummarySize(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method protected appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V
    .registers 4

    .line 9
    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummarySize(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method protected appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V
    .registers 4

    .line 10
    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummarySize(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method protected appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V
    .registers 4

    .line 11
    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummarySize(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method protected appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V
    .registers 4

    .line 6
    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummarySize(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method protected appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V
    .registers 4

    .line 5
    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummarySize(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method protected appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 4
    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummarySize(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method protected appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V
    .registers 4

    .line 7
    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummarySize(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method protected appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V
    .registers 4

    .line 12
    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummarySize(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method protected appendSummarySize(Ljava/lang/StringBuffer;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iget-object p2, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->sizeStartText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->sizeEndText:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public appendSuper(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendToString(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public appendToString(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_2c

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->contentStart:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->contentStart:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->contentEnd:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v0, v1, :cond_2c

    .line 23
    .line 24
    if-ltz v0, :cond_2c

    .line 25
    .line 26
    if-ltz v1, :cond_2c

    .line 27
    .line 28
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->fieldSeparatorAtStart:Z

    .line 33
    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->removeLastFieldSeparator(Ljava/lang/StringBuffer;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldSeparator(Ljava/lang/StringBuffer;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method protected getArrayEnd()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arrayEnd:Ljava/lang/String;

    return-object v0
.end method

.method protected getArraySeparator()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arraySeparator:Ljava/lang/String;

    return-object v0
.end method

.method protected getArrayStart()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arrayStart:Ljava/lang/String;

    return-object v0
.end method

.method protected getContentEnd()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->contentEnd:Ljava/lang/String;

    return-object v0
.end method

.method protected getContentStart()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->contentStart:Ljava/lang/String;

    return-object v0
.end method

.method protected getFieldNameValueSeparator()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->fieldNameValueSeparator:Ljava/lang/String;

    return-object v0
.end method

.method protected getFieldSeparator()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->fieldSeparator:Ljava/lang/String;

    return-object v0
.end method

.method protected getNullText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->nullText:Ljava/lang/String;

    return-object v0
.end method

.method protected getShortClassName(Ljava/lang/Class;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/lang3/ClassUtils;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getSizeEndText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->sizeEndText:Ljava/lang/String;

    return-object v0
.end method

.method protected getSizeStartText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->sizeStartText:Ljava/lang/String;

    return-object v0
.end method

.method protected getSummaryObjectEndText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->summaryObjectEndText:Ljava/lang/String;

    return-object v0
.end method

.method protected getSummaryObjectStartText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->summaryObjectStartText:Ljava/lang/String;

    return-object v0
.end method

.method protected isArrayContentDetail()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arrayContentDetail:Z

    return v0
.end method

.method protected isDefaultFullDetail()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->defaultFullDetail:Z

    return v0
.end method

.method protected isFieldSeparatorAtEnd()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->fieldSeparatorAtEnd:Z

    return v0
.end method

.method protected isFieldSeparatorAtStart()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->fieldSeparatorAtStart:Z

    return v0
.end method

.method protected isFullDetail(Ljava/lang/Boolean;)Z
    .registers 2

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    iget-boolean p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->defaultFullDetail:Z

    .line 4
    .line 5
    return p1

    .line 6
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected isUseClassName()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->useClassName:Z

    return v0
.end method

.method protected isUseFieldNames()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->useFieldNames:Z

    return v0
.end method

.method protected isUseIdentityHashCode()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->useIdentityHashCode:Z

    return v0
.end method

.method protected isUseShortClassName()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->useShortClassName:Z

    return v0
.end method

.method protected reflectionAppendArrayDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arrayStart:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_25

    .line 12
    .line 13
    invoke-static {p3, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-lez v1, :cond_17

    .line 18
    .line 19
    iget-object v3, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arraySeparator:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    :cond_17
    if-nez v2, :cond_1d

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendNullText(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    iget-boolean v3, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arrayContentDetail:Z

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, v2, v3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendInternal(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    :goto_22
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_a

    .line 38
    :cond_25
    iget-object p2, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arrayEnd:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected removeLastFieldSeparator(Ljava/lang/StringBuffer;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->fieldSeparator:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v0, :cond_31

    .line 12
    .line 13
    if-lez v1, :cond_31

    .line 14
    .line 15
    if-lt v0, v1, :cond_31

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    if-ge v3, v1, :cond_2a

    .line 20
    .line 21
    add-int/lit8 v4, v0, -0x1

    .line 22
    .line 23
    sub-int/2addr v4, v3

    .line 24
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->fieldSeparator:Ljava/lang/String;

    .line 29
    .line 30
    add-int/lit8 v6, v1, -0x1

    .line 31
    .line 32
    sub-int/2addr v6, v3

    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eq v4, v5, :cond_27

    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_12

    .line 43
    :cond_2a
    const/4 v2, 0x1

    .line 44
    :goto_2b
    if-eqz v2, :cond_31

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method protected setArrayContentDetail(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arrayContentDetail:Z

    return-void
.end method

.method protected setArrayEnd(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_4
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arrayEnd:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method protected setArraySeparator(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_4
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arraySeparator:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method protected setArrayStart(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_4
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arrayStart:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method protected setContentEnd(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_4
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->contentEnd:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method protected setContentStart(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_4
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->contentStart:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method protected setDefaultFullDetail(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->defaultFullDetail:Z

    return-void
.end method

.method protected setFieldNameValueSeparator(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_4
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->fieldNameValueSeparator:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method protected setFieldSeparator(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_4
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->fieldSeparator:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method protected setFieldSeparatorAtEnd(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->fieldSeparatorAtEnd:Z

    return-void
.end method

.method protected setFieldSeparatorAtStart(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->fieldSeparatorAtStart:Z

    return-void
.end method

.method protected setNullText(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_4
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->nullText:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method protected setSizeEndText(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_4
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->sizeEndText:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method protected setSizeStartText(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_4
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->sizeStartText:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method protected setSummaryObjectEndText(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_4
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->summaryObjectEndText:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method protected setSummaryObjectStartText(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_4
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->summaryObjectStartText:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method protected setUseClassName(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->useClassName:Z

    return-void
.end method

.method protected setUseFieldNames(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->useFieldNames:Z

    return-void
.end method

.method protected setUseIdentityHashCode(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->useIdentityHashCode:Z

    return-void
.end method

.method protected setUseShortClassName(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->useShortClassName:Z

    return-void
.end method
