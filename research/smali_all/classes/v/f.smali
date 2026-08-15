.class Lv/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "hd"

    .line 2
    .line 3
    const-string v1, "d"

    .line 4
    .line 5
    const-string v2, "nm"

    .line 6
    .line 7
    const-string v3, "p"

    .line 8
    .line 9
    const-string v4, "s"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lv/f;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 20
    .line 21
    return-void
.end method

.method static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;I)Ls/b;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    if-ne p2, v2, :cond_7

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p2, 0x0

    .line 9
    :goto_8
    const/4 v3, 0x0

    .line 10
    move v8, p2

    .line 11
    move-object v5, v3

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v6

    .line 14
    const/4 v9, 0x0

    .line 15
    :goto_e
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_4b

    .line 20
    .line 21
    sget-object p2, Lv/f;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_46

    .line 28
    .line 29
    if-eq p2, v0, :cond_41

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq p2, v3, :cond_3c

    .line 33
    .line 34
    if-eq p2, v2, :cond_37

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    if-eq p2, v3, :cond_2d

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->B()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()V

    .line 43
    .line 44
    .line 45
    goto :goto_e

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-ne p2, v2, :cond_35

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    goto :goto_e

    .line 54
    :cond_35
    const/4 v8, 0x0

    .line 55
    goto :goto_e

    .line 56
    :cond_37
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    goto :goto_e

    .line 61
    :cond_3c
    invoke-static {p0, p1}, Lv/d;->i(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lr/f;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    goto :goto_e

    .line 66
    :cond_41
    invoke-static {p0, p1}, Lv/a;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lr/m;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_e

    .line 71
    :cond_46
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    goto :goto_e

    .line 76
    :cond_4b
    new-instance p0, Ls/b;

    .line 77
    .line 78
    move-object v4, p0

    .line 79
    invoke-direct/range {v4 .. v9}, Ls/b;-><init>(Ljava/lang/String;Lr/m;Lr/f;ZZ)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method
