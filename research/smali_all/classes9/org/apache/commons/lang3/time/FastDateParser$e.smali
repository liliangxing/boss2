.class Lorg/apache/commons/lang3/time/FastDateParser$e;
.super Lorg/apache/commons/lang3/time/FastDateParser$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/util/Locale;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/util/Calendar;Ljava/util/Locale;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/time/FastDateParser$i;-><init>(Lorg/apache/commons/lang3/time/FastDateParser$a;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lorg/apache/commons/lang3/time/FastDateParser$e;->a:I

    .line 6
    .line 7
    iput-object p3, p0, Lorg/apache/commons/lang3/time/FastDateParser$e;->b:Ljava/util/Locale;

    .line 8
    .line 9
    # invokes: Lorg/apache/commons/lang3/time/FastDateParser;->getDisplayNames(ILjava/util/Calendar;Ljava/util/Locale;)Ljava/util/Map;
    invoke-static {p1, p2, p3}, Lorg/apache/commons/lang3/time/FastDateParser;->access$200(ILjava/util/Calendar;Ljava/util/Locale;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lorg/apache/commons/lang3/time/FastDateParser$e;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_3b

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateParser$e;->c:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_1b

    .line 60
    :cond_3b
    return-void
.end method


# virtual methods
.method a(Lorg/apache/commons/lang3/time/FastDateParser;Ljava/lang/StringBuilder;)Z
    .registers 5

    .line 1
    const-string p1, "((?iu)"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/apache/commons/lang3/time/FastDateParser$e;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_26

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    # invokes: Lorg/apache/commons/lang3/time/FastDateParser;->escapeRegex(Ljava/lang/StringBuilder;Ljava/lang/String;Z)Ljava/lang/StringBuilder;
    invoke-static {p2, v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser;->access$100(Ljava/lang/StringBuilder;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x7c

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_f

    .line 39
    :cond_26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v0, 0x1

    .line 44
    sub-int/2addr p1, v0

    .line 45
    const/16 v1, 0x29

    .line 46
    .line 47
    invoke-virtual {p2, p1, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 48
    .line 49
    .line 50
    return v0
.end method

.method c(Lorg/apache/commons/lang3/time/FastDateParser;Ljava/util/Calendar;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lorg/apache/commons/lang3/time/FastDateParser$e;->c:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateParser$e;->b:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez p1, :cond_4e

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p2, " not in ("

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lorg/apache/commons/lang3/time/FastDateParser$e;->c:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_24
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_39

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 p3, 0x20

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_24

    .line 58
    :cond_39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    add-int/lit8 p2, p2, -0x1

    .line 63
    .line 64
    const/16 p3, 0x29

    .line 65
    .line 66
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p2

    .line 79
    :cond_4e
    iget p3, p0, Lorg/apache/commons/lang3/time/FastDateParser$e;->a:I

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p2, p3, p1}, Ljava/util/Calendar;->set(II)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
