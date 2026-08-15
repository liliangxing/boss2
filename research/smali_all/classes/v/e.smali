.class Lv/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field private static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "ef"

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
    sput-object v0, Lv/e;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 12
    .line 13
    const-string v0, "ty"

    .line 14
    .line 15
    const-string v1, "v"

    .line 16
    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lv/e;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 26
    .line 27
    return-void
.end method

.method private static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Ls/a;
    .registers 7
    .annotation build Landroidx/annotation/Nullable;
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
    :cond_5
    const/4 v2, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_36

    .line 12
    .line 13
    sget-object v3, Lv/e;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_2e

    .line 21
    .line 22
    if-eq v3, v4, :cond_1e

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->B()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()V

    .line 28
    .line 29
    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    if-eqz v2, :cond_2a

    .line 32
    .line 33
    new-instance v0, Ls/a;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lv/d;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lr/b;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v0, v3}, Ls/a;-><init>(Lr/b;)V

    .line 40
    .line 41
    .line 42
    goto :goto_6

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()V

    .line 44
    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_6

    .line 55
    :cond_36
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Ls/a;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_2b

    .line 7
    .line 8
    sget-object v1, Lv/e;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_16

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->B()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_16
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_27

    .line 31
    .line 32
    invoke-static {p0, p1}, Lv/e;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Ls/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_19

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    goto :goto_19

    .line 40
    :cond_27
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2b
    return-object v0
.end method
