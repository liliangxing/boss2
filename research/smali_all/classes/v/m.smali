.class Lv/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field private static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v0, "ch"

    .line 2
    .line 3
    const-string v1, "size"

    .line 4
    .line 5
    const-string v2, "w"

    .line 6
    .line 7
    const-string v3, "style"

    .line 8
    .line 9
    const-string v4, "fFamily"

    .line 10
    .line 11
    const-string v5, "data"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lv/m;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 22
    .line 23
    const-string v0, "shapes"

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lv/m;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 34
    .line 35
    return-void
.end method

.method static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lq/c;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-wide v5, v2

    .line 14
    move-object v7, v4

    .line 15
    move-object v8, v7

    .line 16
    move-wide v3, v5

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    if-eqz v9, :cond_85

    .line 23
    .line 24
    sget-object v9, Lv/m;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 25
    .line 26
    invoke-virtual {p0, v9}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    if-eqz v9, :cond_7c

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    if-eq v9, v10, :cond_77

    .line 34
    .line 35
    const/4 v10, 0x2

    .line 36
    if-eq v9, v10, :cond_72

    .line 37
    .line 38
    const/4 v10, 0x3

    .line 39
    if-eq v9, v10, :cond_6d

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    if-eq v9, v10, :cond_68

    .line 43
    .line 44
    const/4 v10, 0x5

    .line 45
    if-eq v9, v10, :cond_35

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->B()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()V

    .line 51
    .line 52
    .line 53
    goto :goto_11

    .line 54
    :cond_35
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 55
    .line 56
    .line 57
    :goto_38
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_64

    .line 62
    .line 63
    sget-object v9, Lv/m;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 64
    .line 65
    invoke-virtual {p0, v9}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_4d

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->B()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()V

    .line 75
    .line 76
    .line 77
    goto :goto_38

    .line 78
    :cond_4d
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 79
    .line 80
    .line 81
    :goto_50
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_60

    .line 86
    .line 87
    invoke-static {p0, p1}, Lv/h;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Ls/c;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Ls/j;

    .line 92
    .line 93
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_50

    .line 97
    :cond_60
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    .line 98
    .line 99
    .line 100
    goto :goto_38

    .line 101
    :cond_64
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    .line 102
    .line 103
    .line 104
    goto :goto_11

    .line 105
    :cond_68
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    goto :goto_11

    .line 110
    :cond_6d
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    goto :goto_11

    .line 115
    :cond_72
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()D

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    goto :goto_11

    .line 120
    :cond_77
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()D

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    goto :goto_11

    .line 125
    :cond_7c
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    goto :goto_11

    .line 134
    :cond_85
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    .line 135
    .line 136
    .line 137
    new-instance p0, Lq/c;

    .line 138
    .line 139
    move-object v0, p0

    .line 140
    invoke-direct/range {v0 .. v8}, Lq/c;-><init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object p0
.end method
