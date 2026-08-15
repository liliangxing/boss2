.class public Lv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    const-string v1, "y"

    .line 4
    .line 5
    const-string v2, "k"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lv/a;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lr/e;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 11
    .line 12
    if-ne v1, v2, :cond_25

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 15
    .line 16
    .line 17
    :goto_10
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1e

    .line 22
    .line 23
    invoke-static {p0, p1}, Lv/z;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lo/i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_10

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lv/u;->b(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    goto :goto_35

    .line 38
    :cond_25
    new-instance p1, Lx/a;

    .line 39
    .line 40
    invoke-static {}, Lw/j;->e()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {p0, v1}, Lv/s;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Lx/a;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :goto_35
    new-instance p0, Lr/e;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lr/e;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lr/m;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Lcom/airbnb/lottie/d;",
            ")",
            "Lr/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v1, v0

    .line 7
    move-object v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->END_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 14
    .line 15
    if-eq v4, v5, :cond_4d

    .line 16
    .line 17
    sget-object v4, Lv/a;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_48

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v4, v5, :cond_36

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    if-eq v4, v6, :cond_25

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->B()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()V

    .line 35
    .line 36
    .line 37
    goto :goto_8

    .line 38
    :cond_25
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v6, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->STRING:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 43
    .line 44
    if-ne v4, v6, :cond_31

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()V

    .line 47
    .line 48
    .line 49
    goto :goto_41

    .line 50
    :cond_31
    invoke-static {p0, p1}, Lv/d;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lr/b;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_8

    .line 55
    :cond_36
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v6, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->STRING:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 60
    .line 61
    if-ne v4, v6, :cond_43

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()V

    .line 64
    .line 65
    .line 66
    :goto_41
    const/4 v3, 0x1

    .line 67
    goto :goto_8

    .line 68
    :cond_43
    invoke-static {p0, p1}, Lv/d;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lr/b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_8

    .line 73
    :cond_48
    invoke-static {p0, p1}, Lv/a;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lr/e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_8

    .line 78
    :cond_4d
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    .line 79
    .line 80
    .line 81
    if-eqz v3, :cond_57

    .line 82
    .line 83
    const-string p0, "Lottie doesn\'t support expressions."

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    if-eqz v0, :cond_5a

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5a
    new-instance p0, Lr/i;

    .line 92
    .line 93
    invoke-direct {p0, v1, v2}, Lr/i;-><init>(Lr/b;Lr/b;)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method
