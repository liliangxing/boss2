.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/p;


# instance fields
.field private final b:Lcom/google/gson/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b:Lcom/google/gson/internal/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/a;)Lcom/google/gson/TypeAdapter;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/a<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lb8/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lb8/b;

    .line 12
    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b:Lcom/google/gson/internal/c;

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Lcom/google/gson/internal/c;Lcom/google/gson/Gson;Lcom/google/gson/reflect/a;Lb8/b;)Lcom/google/gson/TypeAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method b(Lcom/google/gson/internal/c;Lcom/google/gson/Gson;Lcom/google/gson/reflect/a;Lb8/b;)Lcom/google/gson/TypeAdapter;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/c;",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/a<",
            "*>;",
            "Lb8/b;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Lb8/b;->value()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/gson/reflect/a;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/gson/internal/c;->a(Lcom/google/gson/reflect/a;)Lcom/google/gson/internal/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/google/gson/internal/f;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Lcom/google/gson/TypeAdapter;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    check-cast p1, Lcom/google/gson/TypeAdapter;

    .line 22
    .line 23
    goto :goto_75

    .line 24
    :cond_17
    instance-of v0, p1, Lcom/google/gson/p;

    .line 25
    .line 26
    if-eqz v0, :cond_22

    .line 27
    .line 28
    check-cast p1, Lcom/google/gson/p;

    .line 29
    .line 30
    invoke-interface {p1, p2, p3}, Lcom/google/gson/p;->a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/a;)Lcom/google/gson/TypeAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_75

    .line 35
    :cond_22
    instance-of v0, p1, Lcom/google/gson/o;

    .line 36
    .line 37
    if-nez v0, :cond_5b

    .line 38
    .line 39
    instance-of v1, p1, Lcom/google/gson/h;

    .line 40
    .line 41
    if-eqz v1, :cond_2b

    .line 42
    .line 43
    goto :goto_5b

    .line 44
    :cond_2b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance p4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "Invalid attempt to bind an instance of "

    .line 52
    .line 53
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " as a @JsonAdapter for "

    .line 68
    .line 69
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Lcom/google/gson/reflect/a;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 80
    .line 81
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :cond_5b
    :goto_5b
    const/4 v1, 0x0

    .line 93
    if-eqz v0, :cond_63

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, Lcom/google/gson/o;

    .line 97
    .line 98
    move-object v3, v0

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object v3, v1

    .line 101
    :goto_64
    instance-of v0, p1, Lcom/google/gson/h;

    .line 102
    .line 103
    if-eqz v0, :cond_6b

    .line 104
    .line 105
    move-object v1, p1

    .line 106
    check-cast v1, Lcom/google/gson/h;

    .line 107
    .line 108
    :cond_6b
    move-object v4, v1

    .line 109
    new-instance p1, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    move-object v2, p1

    .line 113
    move-object v5, p2

    .line 114
    move-object v6, p3

    .line 115
    invoke-direct/range {v2 .. v7}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/google/gson/o;Lcom/google/gson/h;Lcom/google/gson/Gson;Lcom/google/gson/reflect/a;Lcom/google/gson/p;)V

    .line 116
    .line 117
    .line 118
    :goto_75
    if-eqz p1, :cond_81

    .line 119
    .line 120
    invoke-interface {p4}, Lb8/b;->nullSafe()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_81

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/gson/TypeAdapter;->a()Lcom/google/gson/TypeAdapter;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_81
    return-object p1
.end method
