.class Lv/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "fStyle"

    .line 2
    .line 3
    const-string v1, "ascent"

    .line 4
    .line 5
    const-string v2, "fFamily"

    .line 6
    .line 7
    const-string v3, "fName"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lv/n;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 18
    .line 19
    return-void
.end method

.method static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;)Lq/b;
    .registers 7
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
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_3b

    .line 14
    .line 15
    sget-object v4, Lv/n;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_36

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v4, v5, :cond_31

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq v4, v5, :cond_2c

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v4, v5, :cond_26

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->B()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()V

    .line 36
    .line 37
    .line 38
    goto :goto_8

    .line 39
    :cond_26
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    double-to-float v3, v3

    .line 44
    goto :goto_8

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_8

    .line 50
    :cond_31
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_8

    .line 55
    :cond_36
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_8

    .line 60
    :cond_3b
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lq/b;

    .line 64
    .line 65
    invoke-direct {p0, v0, v1, v2, v3}, Lq/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method
