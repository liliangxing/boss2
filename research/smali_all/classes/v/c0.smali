.class Lv/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    const-string v0, "nm"

    .line 2
    .line 3
    const-string v1, "sy"

    .line 4
    .line 5
    const-string v2, "pt"

    .line 6
    .line 7
    const-string v3, "p"

    .line 8
    .line 9
    const-string v4, "r"

    .line 10
    .line 11
    const-string v5, "or"

    .line 12
    .line 13
    const-string v6, "os"

    .line 14
    .line 15
    const-string v7, "ir"

    .line 16
    .line 17
    const-string v8, "is"

    .line 18
    .line 19
    const-string v9, "hd"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

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
    sput-object v0, Lv/c0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 30
    .line 31
    return-void
.end method

.method static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/content/PolystarShape;
    .registers 15
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
    move-object v3, v0

    .line 4
    move-object v4, v3

    .line 5
    move-object v5, v4

    .line 6
    move-object v6, v5

    .line 7
    move-object v7, v6

    .line 8
    move-object v8, v7

    .line 9
    move-object v9, v8

    .line 10
    move-object v10, v9

    .line 11
    move-object v11, v10

    .line 12
    const/4 v12, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_58

    .line 18
    .line 19
    sget-object v0, Lv/c0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_60

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->B()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()V

    .line 32
    .line 33
    .line 34
    goto :goto_c

    .line 35
    :pswitch_22
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    goto :goto_c

    .line 40
    :pswitch_27
    invoke-static {p0, p1, v1}, Lv/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;Z)Lr/b;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    goto :goto_c

    .line 45
    :pswitch_2c
    invoke-static {p0, p1}, Lv/d;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lr/b;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    goto :goto_c

    .line 50
    :pswitch_31
    invoke-static {p0, p1, v1}, Lv/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;Z)Lr/b;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    goto :goto_c

    .line 55
    :pswitch_36
    invoke-static {p0, p1}, Lv/d;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lr/b;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    goto :goto_c

    .line 60
    :pswitch_3b
    invoke-static {p0, p1, v1}, Lv/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;Z)Lr/b;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    goto :goto_c

    .line 65
    :pswitch_40
    invoke-static {p0, p1}, Lv/a;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lr/m;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    goto :goto_c

    .line 70
    :pswitch_45
    invoke-static {p0, p1, v1}, Lv/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;Z)Lr/b;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    goto :goto_c

    .line 75
    :pswitch_4a
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->forValue(I)Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_c

    .line 84
    :pswitch_53
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_c

    .line 89
    :cond_58
    new-instance p0, Lcom/airbnb/lottie/model/content/PolystarShape;

    .line 90
    .line 91
    move-object v2, p0

    .line 92
    invoke-direct/range {v2 .. v12}, Lcom/airbnb/lottie/model/content/PolystarShape;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/PolystarShape$Type;Lr/b;Lr/m;Lr/b;Lr/b;Lr/b;Lr/b;Lr/b;Z)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_53
        :pswitch_4a
        :pswitch_45
        :pswitch_40
        :pswitch_3b
        :pswitch_36
        :pswitch_31
        :pswitch_2c
        :pswitch_27
        :pswitch_22
    .end packed-switch
.end method
