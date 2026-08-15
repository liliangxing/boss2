.class public Lv/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/m0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv/m0<",
        "Lcom/airbnb/lottie/model/DocumentData;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lv/i;

.field private static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Lv/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lv/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/i;->a:Lv/i;

    .line 7
    .line 8
    const-string v1, "t"

    .line 9
    .line 10
    const-string v2, "f"

    .line 11
    .line 12
    const-string v3, "s"

    .line 13
    .line 14
    const-string v4, "j"

    .line 15
    .line 16
    const-string v5, "tr"

    .line 17
    .line 18
    const-string v6, "lh"

    .line 19
    .line 20
    const-string v7, "ls"

    .line 21
    .line 22
    const-string v8, "fc"

    .line 23
    .line 24
    const-string v9, "sc"

    .line 25
    .line 26
    const-string v10, "sw"

    .line 27
    .line 28
    const-string v11, "of"

    .line 29
    .line 30
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lv/i;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lv/i;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Lcom/airbnb/lottie/model/DocumentData;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Lcom/airbnb/lottie/model/DocumentData;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/airbnb/lottie/model/DocumentData$Justification;->CENTER:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    move-object v9, v0

    .line 11
    move-object v6, v1

    .line 12
    move-object v7, v6

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x1

    .line 21
    .line 22
    :cond_15
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_79

    .line 27
    .line 28
    sget-object v0, Lv/i;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_86

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->B()V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()V

    .line 43
    .line 44
    .line 45
    goto :goto_15

    .line 46
    :pswitch_2d
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()Z

    .line 47
    .line 48
    .line 49
    move-result v16

    .line 50
    goto :goto_15

    .line 51
    :pswitch_32
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    double-to-float v15, v2

    .line 56
    goto :goto_15

    .line 57
    :pswitch_38
    invoke-static/range {p1 .. p1}, Lv/s;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;)I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    goto :goto_15

    .line 62
    :pswitch_3d
    invoke-static/range {p1 .. p1}, Lv/s;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;)I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    goto :goto_15

    .line 67
    :pswitch_42
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    double-to-float v12, v2

    .line 72
    goto :goto_15

    .line 73
    :pswitch_48
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    double-to-float v11, v2

    .line 78
    goto :goto_15

    .line 79
    :pswitch_4e
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    goto :goto_15

    .line 84
    :pswitch_53
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sget-object v9, Lcom/airbnb/lottie/model/DocumentData$Justification;->CENTER:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-gt v0, v2, :cond_15

    .line 95
    .line 96
    if-gez v0, :cond_62

    .line 97
    .line 98
    goto :goto_15

    .line 99
    :cond_62
    invoke-static {}, Lcom/airbnb/lottie/model/DocumentData$Justification;->values()[Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    aget-object v9, v2, v0

    .line 104
    .line 105
    goto :goto_15

    .line 106
    :pswitch_69
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()D

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    double-to-float v8, v2

    .line 111
    goto :goto_15

    .line 112
    :pswitch_6f
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    goto :goto_15

    .line 117
    :pswitch_74
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_15

    .line 122
    :cond_79
    move-object/from16 v1, p1

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/airbnb/lottie/model/DocumentData;

    .line 128
    .line 129
    move-object v5, v0

    .line 130
    invoke-direct/range {v5 .. v16}, Lcom/airbnb/lottie/model/DocumentData;-><init>(Ljava/lang/String;Ljava/lang/String;FLcom/airbnb/lottie/model/DocumentData$Justification;IFFIIFZ)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_74
        :pswitch_6f
        :pswitch_69
        :pswitch_53
        :pswitch_4e
        :pswitch_48
        :pswitch_42
        :pswitch_3d
        :pswitch_38
        :pswitch_32
        :pswitch_2d
    .end packed-switch
.end method
