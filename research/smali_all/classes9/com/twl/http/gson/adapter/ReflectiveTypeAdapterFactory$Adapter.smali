.class public final Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory$Adapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/internal/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/gson/internal/f;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/f<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory$Adapter;->a:Lcom/google/gson/internal/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory$Adapter;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Le8/a;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/a;",
            ")TT;"
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
    if-ne v0, v1, :cond_12

    .line 8
    .line 9
    invoke-virtual {p1}, Le8/a;->E()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory$Adapter;->a:Lcom/google/gson/internal/f;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/gson/internal/f;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-virtual {p1}, Le8/a;->I()Lcom/google/gson/stream/JsonToken;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 24
    .line 25
    if-ne v0, v1, :cond_24

    .line 26
    .line 27
    invoke-static {p1}, Lcom/twl/http/gson/adapter/a;->a(Le8/a;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory$Adapter;->a:Lcom/google/gson/internal/f;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/gson/internal/f;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_24
    invoke-virtual {p1}, Le8/a;->I()Lcom/google/gson/stream/JsonToken;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    .line 42
    .line 43
    if-ne v0, v1, :cond_36

    .line 44
    .line 45
    invoke-virtual {p1}, Le8/a;->z()D

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory$Adapter;->a:Lcom/google/gson/internal/f;

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/google/gson/internal/f;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_36
    invoke-virtual {p1}, Le8/a;->I()Lcom/google/gson/stream/JsonToken;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 60
    .line 61
    if-ne v0, v1, :cond_48

    .line 62
    .line 63
    invoke-virtual {p1}, Le8/a;->G()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory$Adapter;->a:Lcom/google/gson/internal/f;

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/google/gson/internal/f;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_48
    invoke-virtual {p1}, Le8/a;->I()Lcom/google/gson/stream/JsonToken;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    .line 78
    .line 79
    if-ne v0, v1, :cond_5a

    .line 80
    .line 81
    invoke-virtual {p1}, Le8/a;->C()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory$Adapter;->a:Lcom/google/gson/internal/f;

    .line 85
    .line 86
    invoke-interface {p1}, Lcom/google/gson/internal/f;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_5a
    invoke-virtual {p1}, Le8/a;->I()Lcom/google/gson/stream/JsonToken;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    .line 96
    .line 97
    if-ne v0, v1, :cond_6c

    .line 98
    .line 99
    invoke-virtual {p1}, Le8/a;->y()Z

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory$Adapter;->a:Lcom/google/gson/internal/f;

    .line 103
    .line 104
    invoke-interface {p1}, Lcom/google/gson/internal/f;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_6c
    iget-object v0, p0, Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory$Adapter;->a:Lcom/google/gson/internal/f;

    .line 110
    .line 111
    invoke-interface {v0}, Lcom/google/gson/internal/f;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :try_start_72
    invoke-virtual {p1}, Le8/a;->d()V

    .line 116
    .line 117
    .line 118
    :goto_75
    invoke-virtual {p1}, Le8/a;->s()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_96

    .line 123
    .line 124
    invoke-virtual {p1}, Le8/a;->C()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, p0, Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory$Adapter;->b:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory$b;

    .line 135
    .line 136
    if-eqz v1, :cond_92

    .line 137
    .line 138
    iget-boolean v2, v1, Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory$b;->c:Z

    .line 139
    .line 140
    if-nez v2, :cond_8e

    .line 141
    .line 142
    goto :goto_92

    .line 143
    :cond_8e
    invoke-virtual {v1, p1, v0}, Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory$b;->a(Le8/a;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_75

    .line 147
    :cond_92
    :goto_92
    invoke-virtual {p1}, Le8/a;->S()V
    :try_end_95
    .catch Ljava/lang/IllegalStateException; {:try_start_72 .. :try_end_95} :catch_a1
    .catch Ljava/lang/IllegalAccessException; {:try_start_72 .. :try_end_95} :catch_9a

    .line 148
    .line 149
    .line 150
    goto :goto_75

    .line 151
    :cond_96
    invoke-virtual {p1}, Le8/a;->n()V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :catch_9a
    move-exception p1

    .line 156
    new-instance v0, Ljava/lang/AssertionError;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :catch_a1
    move-exception p1

    .line 163
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 164
    .line 165
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v0
.end method

.method public d(Le8/b;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/b;",
            "TT;)V"
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
    invoke-virtual {p1}, Le8/b;->f()Le8/b;

    .line 8
    .line 9
    .line 10
    :try_start_9
    iget-object v0, p0, Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory$Adapter;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2e

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory$b;

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory$b;->c(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_13

    .line 37
    .line 38
    iget-object v2, v1, Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory$b;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Le8/b;->u(Ljava/lang/String;)Le8/b;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1, p2}, Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory$b;->b(Le8/b;Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_2d} :catch_32

    .line 44
    .line 45
    .line 46
    goto :goto_13

    .line 47
    :cond_2e
    invoke-virtual {p1}, Le8/b;->n()Le8/b;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_32
    move-exception p1

    .line 52
    new-instance p2, Ljava/lang/AssertionError;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method
