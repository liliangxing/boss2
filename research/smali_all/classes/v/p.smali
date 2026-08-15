.class Lv/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field private static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const-string v0, "nm"

    .line 2
    .line 3
    const-string v1, "g"

    .line 4
    .line 5
    const-string v2, "o"

    .line 6
    .line 7
    const-string v3, "t"

    .line 8
    .line 9
    const-string v4, "s"

    .line 10
    .line 11
    const-string v5, "e"

    .line 12
    .line 13
    const-string v6, "r"

    .line 14
    .line 15
    const-string v7, "hd"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

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
    sput-object v0, Lv/p;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 26
    .line 27
    const-string v0, "p"

    .line 28
    .line 29
    const-string v1, "k"

    .line 30
    .line 31
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lv/p;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 40
    .line 41
    return-void
.end method

.method static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Ls/e;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v6, v0

    .line 6
    move-object v4, v1

    .line 7
    move-object v5, v4

    .line 8
    move-object v7, v5

    .line 9
    move-object v9, v7

    .line 10
    move-object v10, v9

    .line 11
    const/4 v13, 0x0

    .line 12
    :goto_b
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7e

    .line 17
    .line 18
    sget-object v0, Lv/p;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    packed-switch v0, :pswitch_data_a0

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
    goto :goto_b

    .line 35
    :pswitch_22
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    goto :goto_b

    .line 40
    :pswitch_27
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v2, :cond_30

    .line 45
    .line 46
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 50
    .line 51
    :goto_32
    move-object v6, v0

    .line 52
    goto :goto_b

    .line 53
    :pswitch_34
    invoke-static {p0, p1}, Lv/d;->i(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lr/f;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    goto :goto_b

    .line 58
    :pswitch_39
    invoke-static {p0, p1}, Lv/d;->i(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lr/f;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    goto :goto_b

    .line 63
    :pswitch_3e
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v2, :cond_47

    .line 68
    .line 69
    sget-object v0, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    sget-object v0, Lcom/airbnb/lottie/model/content/GradientType;->RADIAL:Lcom/airbnb/lottie/model/content/GradientType;

    .line 73
    .line 74
    :goto_49
    move-object v5, v0

    .line 75
    goto :goto_b

    .line 76
    :pswitch_4b
    invoke-static {p0, p1}, Lv/d;->h(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lr/d;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_b

    .line 81
    :pswitch_50
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 82
    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    :goto_54
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_75

    .line 90
    .line 91
    sget-object v3, Lv/p;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_70

    .line 98
    .line 99
    if-eq v3, v2, :cond_6b

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->B()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()V

    .line 105
    .line 106
    .line 107
    goto :goto_54

    .line 108
    :cond_6b
    invoke-static {p0, p1, v0}, Lv/d;->g(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;I)Lr/c;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    goto :goto_54

    .line 113
    :cond_70
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_54

    .line 118
    :cond_75
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    .line 119
    .line 120
    .line 121
    goto :goto_b

    .line 122
    :pswitch_79
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    goto :goto_b

    .line 127
    :cond_7e
    if-nez v1, :cond_96

    .line 128
    .line 129
    new-instance p0, Lr/d;

    .line 130
    .line 131
    new-instance p1, Lx/a;

    .line 132
    .line 133
    const/16 v0, 0x64

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p1, v0}, Lx/a;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Lr/d;-><init>(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    move-object v8, p0

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move-object v8, v1

    .line 152
    :goto_97
    new-instance p0, Ls/e;

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    move-object v3, p0

    .line 157
    invoke-direct/range {v3 .. v13}, Ls/e;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lr/c;Lr/d;Lr/f;Lr/f;Lr/b;Lr/b;Z)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_79
        :pswitch_50
        :pswitch_4b
        :pswitch_3e
        :pswitch_39
        :pswitch_34
        :pswitch_27
        :pswitch_22
    .end packed-switch
.end method
