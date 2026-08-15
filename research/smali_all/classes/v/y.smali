.class Lv/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "mm"

    .line 2
    .line 3
    const-string v1, "hd"

    .line 4
    .line 5
    const-string v2, "nm"

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
    sput-object v0, Lv/y;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 16
    .line 17
    return-void
.end method

.method static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;)Lcom/airbnb/lottie/model/content/MergePaths;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_32

    .line 10
    .line 11
    sget-object v3, Lv/y;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2d

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v3, v4, :cond_24

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v3, v4, :cond_1f

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->B()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()V

    .line 29
    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_4

    .line 37
    :cond_24
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->forId(I)Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_4

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_4

    .line 51
    :cond_32
    new-instance p0, Lcom/airbnb/lottie/model/content/MergePaths;

    .line 52
    .line 53
    invoke-direct {p0, v0, v1, v2}, Lcom/airbnb/lottie/model/content/MergePaths;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;Z)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method
