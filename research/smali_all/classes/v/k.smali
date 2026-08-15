.class public Lv/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field private static final g:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# instance fields
.field private a:Lr/a;

.field private b:Lr/b;

.field private c:Lr/b;

.field private d:Lr/b;

.field private e:Lr/b;


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
    sput-object v0, Lv/k;->f:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 12
    .line 13
    const-string v0, "nm"

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
    sput-object v0, Lv/k;->g:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    :goto_5
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_90

    .line 11
    .line 12
    sget-object v1, Lv/k;->g:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_8a

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_1d

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->B()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()V

    .line 27
    .line 28
    .line 29
    goto :goto_5

    .line 30
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, -0x1

    .line 39
    sparse-switch v1, :sswitch_data_94

    .line 40
    .line 41
    .line 42
    :goto_29
    const/4 v2, -0x1

    .line 43
    goto :goto_5f

    .line 44
    :sswitch_2b
    const-string v1, "Softness"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    goto :goto_29

    .line 53
    :cond_34
    const/4 v2, 0x4

    .line 54
    goto :goto_5f

    .line 55
    :sswitch_36
    const-string v1, "Shadow Color"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 62
    .line 63
    goto :goto_29

    .line 64
    :cond_3f
    const/4 v2, 0x3

    .line 65
    goto :goto_5f

    .line 66
    :sswitch_41
    const-string v1, "Direction"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 73
    .line 74
    goto :goto_29

    .line 75
    :cond_4a
    const/4 v2, 0x2

    .line 76
    goto :goto_5f

    .line 77
    :sswitch_4c
    const-string v1, "Opacity"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_5f

    .line 84
    .line 85
    goto :goto_29

    .line 86
    :sswitch_55
    const-string v1, "Distance"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5e

    .line 93
    .line 94
    goto :goto_29

    .line 95
    :cond_5e
    const/4 v2, 0x0

    .line 96
    :cond_5f
    :goto_5f
    packed-switch v2, :pswitch_data_aa

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :pswitch_66
    invoke-static {p1, p2}, Lv/d;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lr/b;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lv/k;->e:Lr/b;

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :pswitch_6d
    invoke-static {p1, p2}, Lv/d;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lr/a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Lv/k;->a:Lr/a;

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :pswitch_74
    invoke-static {p1, p2, v3}, Lv/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;Z)Lr/b;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, Lv/k;->c:Lr/b;

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :pswitch_7b
    invoke-static {p1, p2, v3}, Lv/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;Z)Lr/b;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p0, Lv/k;->b:Lr/b;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :pswitch_82
    invoke-static {p1, p2}, Lv/d;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lr/b;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, p0, Lv/k;->d:Lr/b;

    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_8a
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_90
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :sswitch_data_94
    .sparse-switch
        0x150bf015 -> :sswitch_55
        0x17b08feb -> :sswitch_4c
        0x3e12275f -> :sswitch_41
        0x5237c863 -> :sswitch_36
        0x5279bda1 -> :sswitch_2b
    .end sparse-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_82
        :pswitch_7b
        :pswitch_74
        :pswitch_6d
        :pswitch_66
    .end packed-switch
.end method


# virtual methods
.method b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lv/j;
    .registers 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_26

    .line 6
    .line 7
    sget-object v0, Lv/k;->f:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->B()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_15
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 23
    .line 24
    .line 25
    :goto_18
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_22

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lv/k;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)V

    .line 32
    .line 33
    .line 34
    goto :goto_18

    .line 35
    :cond_22
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_26
    iget-object v2, p0, Lv/k;->a:Lr/a;

    .line 40
    .line 41
    if-eqz v2, :cond_41

    .line 42
    .line 43
    iget-object v3, p0, Lv/k;->b:Lr/b;

    .line 44
    .line 45
    if-eqz v3, :cond_41

    .line 46
    .line 47
    iget-object v4, p0, Lv/k;->c:Lr/b;

    .line 48
    .line 49
    if-eqz v4, :cond_41

    .line 50
    .line 51
    iget-object v5, p0, Lv/k;->d:Lr/b;

    .line 52
    .line 53
    if-eqz v5, :cond_41

    .line 54
    .line 55
    iget-object v6, p0, Lv/k;->e:Lr/b;

    .line 56
    .line 57
    if-eqz v6, :cond_41

    .line 58
    .line 59
    new-instance p1, Lv/j;

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    invoke-direct/range {v1 .. v6}, Lv/j;-><init>(Lr/a;Lr/b;Lr/b;Lr/b;Lr/b;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_41
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method
