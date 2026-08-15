.class public Lv/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field private static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lv/b;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 12
    .line 13
    const-string v0, "sw"

    .line 14
    .line 15
    const-string v1, "t"

    .line 16
    .line 17
    const-string v2, "fc"

    .line 18
    .line 19
    const-string v3, "sc"

    .line 20
    .line 21
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lv/b;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lr/k;
    .registers 5
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
    move-object v1, v0

    .line 6
    :goto_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1f

    .line 11
    .line 12
    sget-object v2, Lv/b;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1a

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->B()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()V

    .line 24
    .line 25
    .line 26
    goto :goto_5

    .line 27
    :cond_1a
    invoke-static {p0, p1}, Lv/b;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lr/k;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_5

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    .line 33
    .line 34
    .line 35
    if-nez v1, :cond_2a

    .line 36
    .line 37
    new-instance p0, Lr/k;

    .line 38
    .line 39
    invoke-direct {p0, v0, v0, v0, v0}, Lr/k;-><init>(Lr/a;Lr/a;Lr/b;Lr/b;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    return-object v1
.end method

.method private static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lr/k;
    .registers 8
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
    move-object v1, v0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    :goto_7
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_39

    .line 13
    .line 14
    sget-object v4, Lv/b;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_34

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v4, v5, :cond_2f

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-eq v4, v5, :cond_2a

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    if-eq v4, v5, :cond_25

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
    goto :goto_7

    .line 38
    :cond_25
    invoke-static {p0, p1}, Lv/d;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lr/b;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_7

    .line 43
    :cond_2a
    invoke-static {p0, p1}, Lv/d;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lr/b;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_7

    .line 48
    :cond_2f
    invoke-static {p0, p1}, Lv/d;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lr/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_7

    .line 53
    :cond_34
    invoke-static {p0, p1}, Lv/d;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lr/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_7

    .line 58
    :cond_39
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lr/k;

    .line 62
    .line 63
    invoke-direct {p0, v0, v1, v2, v3}, Lr/k;-><init>(Lr/a;Lr/a;Lr/b;Lr/b;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method
