.class final Lcom/twl/http/gson/adapter/CollectionTypeAdapterFactory$Adapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twl/http/gson/adapter/CollectionTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/gson/internal/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/f<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Lcom/google/gson/internal/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/TypeAdapter<",
            "TE;>;",
            "Lcom/google/gson/internal/f<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/twl/http/gson/adapter/TypeAdapterRuntimeTypeWrapper;

    .line 5
    .line 6
    invoke-direct {v0, p1, p3, p2}, Lcom/twl/http/gson/adapter/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/twl/http/gson/adapter/CollectionTypeAdapterFactory$Adapter;->a:Lcom/google/gson/TypeAdapter;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/twl/http/gson/adapter/CollectionTypeAdapterFactory$Adapter;->b:Lcom/google/gson/internal/f;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Le8/a;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/twl/http/gson/adapter/CollectionTypeAdapterFactory$Adapter;->e(Le8/a;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Le8/b;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/twl/http/gson/adapter/CollectionTypeAdapterFactory$Adapter;->f(Le8/b;Ljava/util/Collection;)V

    return-void
.end method

.method public e(Le8/a;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/a;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le8/a;->I()Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_14

    .line 8
    .line 9
    invoke-virtual {p1}, Le8/a;->E()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/twl/http/gson/adapter/CollectionTypeAdapterFactory$Adapter;->b:Lcom/google/gson/internal/f;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/gson/internal/f;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/Collection;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    invoke-virtual {p1}, Le8/a;->I()Lcom/google/gson/stream/JsonToken;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 26
    .line 27
    if-ne v0, v1, :cond_28

    .line 28
    .line 29
    invoke-static {p1}, Lcom/twl/http/gson/adapter/a;->c(Le8/a;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/twl/http/gson/adapter/CollectionTypeAdapterFactory$Adapter;->b:Lcom/google/gson/internal/f;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/google/gson/internal/f;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/Collection;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_28
    invoke-virtual {p1}, Le8/a;->I()Lcom/google/gson/stream/JsonToken;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    .line 46
    .line 47
    if-ne v0, v1, :cond_3c

    .line 48
    .line 49
    invoke-virtual {p1}, Le8/a;->z()D

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/twl/http/gson/adapter/CollectionTypeAdapterFactory$Adapter;->b:Lcom/google/gson/internal/f;

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/google/gson/internal/f;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/util/Collection;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3c
    invoke-virtual {p1}, Le8/a;->I()Lcom/google/gson/stream/JsonToken;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 66
    .line 67
    if-ne v0, v1, :cond_50

    .line 68
    .line 69
    invoke-virtual {p1}, Le8/a;->G()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/twl/http/gson/adapter/CollectionTypeAdapterFactory$Adapter;->b:Lcom/google/gson/internal/f;

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/google/gson/internal/f;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/util/Collection;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_50
    invoke-virtual {p1}, Le8/a;->I()Lcom/google/gson/stream/JsonToken;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    .line 86
    .line 87
    if-ne v0, v1, :cond_64

    .line 88
    .line 89
    invoke-virtual {p1}, Le8/a;->C()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/twl/http/gson/adapter/CollectionTypeAdapterFactory$Adapter;->b:Lcom/google/gson/internal/f;

    .line 93
    .line 94
    invoke-interface {p1}, Lcom/google/gson/internal/f;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/util/Collection;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_64
    invoke-virtual {p1}, Le8/a;->I()Lcom/google/gson/stream/JsonToken;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    .line 106
    .line 107
    if-ne v0, v1, :cond_78

    .line 108
    .line 109
    invoke-virtual {p1}, Le8/a;->y()Z

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/twl/http/gson/adapter/CollectionTypeAdapterFactory$Adapter;->b:Lcom/google/gson/internal/f;

    .line 113
    .line 114
    invoke-interface {p1}, Lcom/google/gson/internal/f;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/util/Collection;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_78
    iget-object v0, p0, Lcom/twl/http/gson/adapter/CollectionTypeAdapterFactory$Adapter;->b:Lcom/google/gson/internal/f;

    .line 122
    .line 123
    invoke-interface {v0}, Lcom/google/gson/internal/f;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-virtual {p1}, Le8/a;->a()V

    .line 130
    .line 131
    .line 132
    :goto_83
    invoke-virtual {p1}, Le8/a;->s()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_93

    .line 137
    .line 138
    iget-object v1, p0, Lcom/twl/http/gson/adapter/CollectionTypeAdapterFactory$Adapter;->a:Lcom/google/gson/TypeAdapter;

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->b(Le8/a;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_83

    .line 148
    :cond_93
    invoke-virtual {p1}, Le8/a;->l()V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method

.method public f(Le8/b;Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/b;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Le8/b;->y()Le8/b;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p1}, Le8/b;->e()Le8/b;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1d

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/twl/http/gson/adapter/CollectionTypeAdapterFactory$Adapter;->a:Lcom/google/gson/TypeAdapter;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->d(Le8/b;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    invoke-virtual {p1}, Le8/b;->l()Le8/b;

    .line 31
    .line 32
    .line 33
    return-void
.end method
