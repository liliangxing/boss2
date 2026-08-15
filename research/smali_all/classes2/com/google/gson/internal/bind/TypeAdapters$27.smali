.class Lcom/google/gson/internal/bind/TypeAdapters$27;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

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

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$27;->e(Le8/a;)Ljava/util/Calendar;

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

    check-cast p2, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$27;->f(Le8/b;Ljava/util/Calendar;)V

    return-void
.end method

.method public e(Le8/a;)Ljava/util/Calendar;
    .registers 11
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
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Le8/a;->E()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-virtual {p1}, Le8/a;->d()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    :cond_17
    :goto_17
    invoke-virtual {p1}, Le8/a;->I()Lcom/google/gson/stream/JsonToken;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 29
    .line 30
    if-eq v0, v1, :cond_64

    .line 31
    .line 32
    invoke-virtual {p1}, Le8/a;->C()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Le8/a;->A()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string/jumbo v8, "year"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_32

    .line 48
    .line 49
    move v2, v1

    .line 50
    goto :goto_17

    .line 51
    :cond_32
    const-string v8, "month"

    .line 52
    .line 53
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_3c

    .line 58
    .line 59
    move v3, v1

    .line 60
    goto :goto_17

    .line 61
    :cond_3c
    const-string v8, "dayOfMonth"

    .line 62
    .line 63
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_46

    .line 68
    .line 69
    move v4, v1

    .line 70
    goto :goto_17

    .line 71
    :cond_46
    const-string v8, "hourOfDay"

    .line 72
    .line 73
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_50

    .line 78
    .line 79
    move v5, v1

    .line 80
    goto :goto_17

    .line 81
    :cond_50
    const-string v8, "minute"

    .line 82
    .line 83
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_5a

    .line 88
    .line 89
    move v6, v1

    .line 90
    goto :goto_17

    .line 91
    :cond_5a
    const-string v8, "second"

    .line 92
    .line 93
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_17

    .line 98
    .line 99
    move v7, v1

    .line 100
    goto :goto_17

    .line 101
    :cond_64
    invoke-virtual {p1}, Le8/a;->n()V

    .line 102
    .line 103
    .line 104
    new-instance p1, Ljava/util/GregorianCalendar;

    .line 105
    .line 106
    move-object v1, p1

    .line 107
    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 108
    .line 109
    .line 110
    return-object p1
.end method

.method public f(Le8/b;Ljava/util/Calendar;)V
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
    invoke-virtual {p1}, Le8/b;->f()Le8/b;

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "year"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Le8/b;->u(Ljava/lang/String;)Le8/b;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    invoke-virtual {p1, v0, v1}, Le8/b;->I(J)Le8/b;

    .line 23
    .line 24
    .line 25
    const-string v0, "month"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Le8/b;->u(Ljava/lang/String;)Le8/b;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    invoke-virtual {p1, v0, v1}, Le8/b;->I(J)Le8/b;

    .line 37
    .line 38
    .line 39
    const-string v0, "dayOfMonth"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Le8/b;->u(Ljava/lang/String;)Le8/b;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v0, v0

    .line 50
    invoke-virtual {p1, v0, v1}, Le8/b;->I(J)Le8/b;

    .line 51
    .line 52
    .line 53
    const-string v0, "hourOfDay"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Le8/b;->u(Ljava/lang/String;)Le8/b;

    .line 56
    .line 57
    .line 58
    const/16 v0, 0xb

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-long v0, v0

    .line 65
    invoke-virtual {p1, v0, v1}, Le8/b;->I(J)Le8/b;

    .line 66
    .line 67
    .line 68
    const-string v0, "minute"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Le8/b;->u(Ljava/lang/String;)Le8/b;

    .line 71
    .line 72
    .line 73
    const/16 v0, 0xc

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-long v0, v0

    .line 80
    invoke-virtual {p1, v0, v1}, Le8/b;->I(J)Le8/b;

    .line 81
    .line 82
    .line 83
    const-string v0, "second"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Le8/b;->u(Ljava/lang/String;)Le8/b;

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xd

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    int-to-long v0, p2

    .line 95
    invoke-virtual {p1, v0, v1}, Le8/b;->I(J)Le8/b;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Le8/b;->n()Le8/b;

    .line 99
    .line 100
    .line 101
    return-void
.end method
