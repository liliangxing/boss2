.class public final Lcom/google/gson/internal/bind/ObjectTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/gson/p;


# instance fields
.field private final a:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b:Lcom/google/gson/p;

    return-void
.end method

.method constructor <init>(Lcom/google/gson/Gson;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->a:Lcom/google/gson/Gson;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Le8/a;)Ljava/lang/Object;
    .registers 5
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
    sget-object v1, Lcom/google/gson/internal/bind/ObjectTypeAdapter$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_6a

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_15
    invoke-virtual {p1}, Le8/a;->E()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :pswitch_1a
    invoke-virtual {p1}, Le8/a;->y()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_23
    invoke-virtual {p1}, Le8/a;->z()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_2c
    invoke-virtual {p1}, Le8/a;->G()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_31
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Le8/a;->d()V

    .line 56
    .line 57
    .line 58
    :goto_39
    invoke-virtual {p1}, Le8/a;->s()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4b

    .line 63
    .line 64
    invoke-virtual {p1}, Le8/a;->C()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b(Le8/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_39

    .line 76
    :cond_4b
    invoke-virtual {p1}, Le8/a;->n()V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_4f
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Le8/a;->a()V

    .line 86
    .line 87
    .line 88
    :goto_57
    invoke-virtual {p1}, Le8/a;->s()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_65

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b(Le8/a;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_57

    .line 102
    :cond_65
    invoke-virtual {p1}, Le8/a;->l()V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_31
        :pswitch_2c
        :pswitch_23
        :pswitch_1a
        :pswitch_15
    .end packed-switch
.end method

.method public d(Le8/b;Ljava/lang/Object;)V
    .registers 5
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
    iget-object v0, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->a:Lcom/google/gson/Gson;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->n(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;

    .line 18
    .line 19
    if-eqz v1, :cond_1b

    .line 20
    .line 21
    invoke-virtual {p1}, Le8/b;->f()Le8/b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Le8/b;->n()Le8/b;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->d(Le8/b;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
