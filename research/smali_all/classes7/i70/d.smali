.class public Li70/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Li70/d;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li70/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li70/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li70/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Li70/d;

    invoke-direct {v0}, Li70/d;-><init>()V

    sput-object v0, Li70/d;->f:Li70/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li70/d;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li70/d;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Li70/d;->d:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Li70/d;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-direct {p0}, Li70/d;->m()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Li70/d;->o()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private b(Ljava/lang/String;)Li70/c;
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Li70/d;->g()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2a

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Li70/c;

    .line 28
    .line 29
    if-nez v2, :cond_1f

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    invoke-virtual {v2}, Li70/c;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_10

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2a
    invoke-virtual {p0}, Li70/d;->h()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_32
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4c

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Li70/c;

    .line 62
    .line 63
    if-nez v2, :cond_41

    .line 64
    .line 65
    goto :goto_32

    .line 66
    :cond_41
    invoke-virtual {v2}, Li70/c;->e()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_32

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_4c
    return-object v1
.end method

.method public static e()Li70/d;
    .registers 1

    sget-object v0, Li70/d;->f:Li70/d;

    return-object v0
.end method

.method private f(Li70/c;)Li70/c;
    .registers 6

    .line 1
    if-eqz p1, :cond_26

    .line 2
    .line 3
    iget-object v0, p0, Li70/d;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_26

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Li70/c;

    .line 20
    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    goto :goto_8

    .line 24
    :cond_17
    invoke-virtual {v1}, Li70/c;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Li70/c;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_8

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method private i()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li70/c;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Li70/d;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_59

    .line 8
    .line 9
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "SP_INNER_EMOTION_RECENT"

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Li70/d$a;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Li70/d$a;-><init>(Li70/d;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_59

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_2e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ge v1, v2, :cond_59

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Li70/c;

    .line 58
    .line 59
    if-nez v2, :cond_3d

    .line 60
    .line 61
    goto :goto_52

    .line 62
    :cond_3d
    invoke-direct {p0, v2}, Li70/d;->f(Li70/c;)Li70/c;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_48

    .line 67
    .line 68
    iget-object v3, p0, Li70/d;->e:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object v2, p0, Li70/d;->e:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 76
    .line 77
    .line 78
    move-result v2
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4e} :catch_55

    .line 79
    const/4 v3, 0x7

    .line 80
    if-lt v2, v3, :cond_52

    .line 81
    .line 82
    goto :goto_59

    .line 83
    :cond_52
    :goto_52
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_2e

    .line 86
    :catch_55
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    iget-object v0, p0, Li70/d;->e:Ljava/util/List;

    .line 91
    .line 92
    return-object v0
.end method

.method private m()V
    .registers 4

    .line 1
    sget v0, Lv1/f;->Q1:I

    .line 2
    .line 3
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/02d34550bb00842632bab60ad6da9d09.webp"

    .line 4
    .line 5
    const-string v2, "[\u5fae\u7b11]"

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lv1/f;->Z0:I

    .line 11
    .line 12
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/855e28fc1e6ec8bcaae84074838a727c.webp"

    .line 13
    .line 14
    const-string v2, "[\u61a8\u7b11]"

    .line 15
    .line 16
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget v0, Lv1/f;->N1:I

    .line 20
    .line 21
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/7ca184f119ccc2ca214478687fd0d11d.webp"

    .line 22
    .line 23
    const-string v2, "[\u5077\u7b11]"

    .line 24
    .line 25
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget v0, Lv1/f;->L0:I

    .line 29
    .line 30
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/f71a939b795045f41549b5020c071e50.webp"

    .line 31
    .line 32
    const-string v2, "[\u5472\u7259]"

    .line 33
    .line 34
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget v0, Lv1/f;->k1:I

    .line 38
    .line 39
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/8add2d248231e5d790f6b899f525766c.webp"

    .line 40
    .line 41
    const-string v2, "[\u5f00\u5fc3]"

    .line 42
    .line 43
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget v0, Lv1/f;->Y0:I

    .line 47
    .line 48
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/9a495393a0db1efa1028d14a4c109016.webp"

    .line 49
    .line 50
    const-string v2, "[\u5bb3\u7f9e]"

    .line 51
    .line 52
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget v0, Lv1/f;->M1:I

    .line 56
    .line 57
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/8da64cd7a22e17ddaf5fcf964f61ad4f.webp"

    .line 58
    .line 59
    const-string v2, "[\u8c03\u76ae]"

    .line 60
    .line 61
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget v0, Lv1/f;->O0:I

    .line 65
    .line 66
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/5a11997ee2587274a7ab159169be632f.webp"

    .line 67
    .line 68
    const-string v2, "[\u53d1\u5446]"

    .line 69
    .line 70
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget v0, Lv1/f;->d1:I

    .line 74
    .line 75
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/78c35e0b518e8d3ff47d8115a5d81e04.webp"

    .line 76
    .line 77
    const-string v2, "[\u574f\u7b11]"

    .line 78
    .line 79
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget v0, Lv1/f;->K1:I

    .line 83
    .line 84
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/4adf932599e24c2ba060145d13f42792.webp"

    .line 85
    .line 86
    const-string v2, "[\u6dd8\u6c14]"

    .line 87
    .line 88
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget v0, Lv1/f;->X0:I

    .line 92
    .line 93
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/2259fb8cb42e6eb704a92b247a4b2399.webp"

    .line 94
    .line 95
    const-string v2, "[\u9f13\u638c]"

    .line 96
    .line 97
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget v0, Lv1/f;->m1:I

    .line 101
    .line 102
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/78d3ce099535a99b22dfa038e6374ce5.webp"

    .line 103
    .line 104
    const-string v2, "[\u62a0\u9f3b]"

    .line 105
    .line 106
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget v0, Lv1/f;->r1:I

    .line 110
    .line 111
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/fcdc03ae86e45ce51b6ed04187b041c5.webp"

    .line 112
    .line 113
    const-string v2, "[\u6d41\u6c57]"

    .line 114
    .line 115
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget v0, Lv1/f;->Q0:I

    .line 119
    .line 120
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/fc5016a254a4d4ffad6f743315de1d33.webp"

    .line 121
    .line 122
    const-string v2, "[\u594b\u6597]"

    .line 123
    .line 124
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget v0, Lv1/f;->T0:I

    .line 128
    .line 129
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/adf786f7aef0aa595c2dad02716cb1ec.webp"

    .line 130
    .line 131
    const-string v2, "[\u5c34\u5c2c]"

    .line 132
    .line 133
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget v0, Lv1/f;->S0:I

    .line 137
    .line 138
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/2c96f28c98803394b5e9a90c64a3c718.webp"

    .line 139
    .line 140
    const-string v2, "[\u611f\u52a8]"

    .line 141
    .line 142
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget v0, Lv1/f;->P1:I

    .line 146
    .line 147
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/8417d8626f3d7fa8769095fcd0b87cff.webp"

    .line 148
    .line 149
    const-string v2, "[\u59d4\u5c48]"

    .line 150
    .line 151
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget v0, Lv1/f;->U1:I

    .line 155
    .line 156
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/a5d581f7bb6fbb2bfca2718efa1128f4.webp"

    .line 157
    .line 158
    const-string v2, "[\u7b11\u54ed]"

    .line 159
    .line 160
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget v0, Lv1/f;->w1:I

    .line 164
    .line 165
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/f964790d7be20a789ce60ef4cafc9682.webp"

    .line 166
    .line 167
    const-string v2, "[\u96be\u8fc7]"

    .line 168
    .line 169
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget v0, Lv1/f;->s1:I

    .line 173
    .line 174
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/c67c8af5560d4edc43e00c2fdd605d31.webp"

    .line 175
    .line 176
    const-string v2, "[\u6d41\u6cea]"

    .line 177
    .line 178
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget v0, Lv1/f;->H1:I

    .line 182
    .line 183
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/53751a3ade7f918f3214dce75c7d557f.webp"

    .line 184
    .line 185
    const-string v2, "[\u77f3\u5316]"

    .line 186
    .line 187
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget v0, Lv1/f;->z1:I

    .line 191
    .line 192
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/cad6442b54e27903013d858e23a8dac4.webp"

    .line 193
    .line 194
    const-string v2, "[offer]"

    .line 195
    .line 196
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget v0, Lv1/f;->v1:I

    .line 200
    .line 201
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/150f5bdf1a372e387e4f262727ac1df4.webp"

    .line 202
    .line 203
    const-string v2, "[\u9762\u8bd5]"

    .line 204
    .line 205
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget v0, Lv1/f;->y1:I

    .line 209
    .line 210
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/e50bec8098fb4f8aa2915fb95a53afe9.webp"

    .line 211
    .line 212
    const-string v2, "[\u725b]"

    .line 213
    .line 214
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget v0, Lv1/f;->F1:I

    .line 218
    .line 219
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/5084e8da187faed748112c6d6218ca3f.webp"

    .line 220
    .line 221
    const-string v2, "[\u751f\u75c5]"

    .line 222
    .line 223
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget v0, Lv1/f;->X1:I

    .line 227
    .line 228
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/ac944a68d8f91e4c9cc572b10ab8686f.webp"

    .line 229
    .line 230
    const-string v2, "[\u7591\u95ee]"

    .line 231
    .line 232
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget v0, Lv1/f;->I0:I

    .line 236
    .line 237
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/d736fad71b8cf794e44401955dffce1c.webp"

    .line 238
    .line 239
    const-string v2, "[\u4e0d\u5c51]"

    .line 240
    .line 241
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sget v0, Lv1/f;->P0:I

    .line 245
    .line 246
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/3fc4f30c134beca428eb41e85385a5f1.webp"

    .line 247
    .line 248
    const-string v2, "[\u751f\u6c14]"

    .line 249
    .line 250
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sget v0, Lv1/f;->T1:I

    .line 254
    .line 255
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/bca6422becba855cd1af558ed8857833.webp"

    .line 256
    .line 257
    const-string v2, "[\u65e0\u5948]"

    .line 258
    .line 259
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sget v0, Lv1/f;->f1:I

    .line 263
    .line 264
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/b80f7fc73ce364d6fa3299e62b467a85.webp"

    .line 265
    .line 266
    const-string v2, "[\u60ca\u5446]"

    .line 267
    .line 268
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget v0, Lv1/f;->n1:I

    .line 272
    .line 273
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/a68ed1b20451251b82c2711c632bc0d9.webp"

    .line 274
    .line 275
    const-string v2, "[\u9177]"

    .line 276
    .line 277
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sget v0, Lv1/f;->B1:I

    .line 281
    .line 282
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/149f7c0d354defdf12847fcb4d9ed657.webp"

    .line 283
    .line 284
    const-string v2, "[\u94b1]"

    .line 285
    .line 286
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sget v0, Lv1/f;->g1:I

    .line 290
    .line 291
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/78c11ae3471c1d488e3a047ab1863c10.webp"

    .line 292
    .line 293
    const-string v2, "[\u656c\u793c]"

    .line 294
    .line 295
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sget v0, Lv1/f;->o1:I

    .line 299
    .line 300
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/b5951d77b52d734336599d09b29cf28b.webp"

    .line 301
    .line 302
    const-string v2, "[\u56f0]"

    .line 303
    .line 304
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sget v0, Lv1/f;->I1:I

    .line 308
    .line 309
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/ab93b26d03b6ffcdc832580e43cddd46.webp"

    .line 310
    .line 311
    const-string v2, "[\u8870]"

    .line 312
    .line 313
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sget v0, Lv1/f;->b1:I

    .line 317
    .line 318
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/fd9c8a25c04aa9e5bd6864fc32741289.webp"

    .line 319
    .line 320
    const-string v2, "[\u559d\u53ef\u4e50]"

    .line 321
    .line 322
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sget v0, Lv1/f;->a2:I

    .line 326
    .line 327
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/3beb407693b59de5867474d2660a3a40.webp"

    .line 328
    .line 329
    const-string v2, "[\u6655]"

    .line 330
    .line 331
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    sget v0, Lv1/f;->M0:I

    .line 335
    .line 336
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/a3600b832a1606cfbe379b95c0d17566.webp"

    .line 337
    .line 338
    const-string v2, "[\u7b49\u5f85]"

    .line 339
    .line 340
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    sget v0, Lv1/f;->J0:I

    .line 344
    .line 345
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/28044345bddcceb319d36c55807afbc6.webp"

    .line 346
    .line 347
    const-string v2, "[\u5403\u60ca]"

    .line 348
    .line 349
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    sget v0, Lv1/f;->L1:I

    .line 353
    .line 354
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/9d8529137c503d727c47176509498929.webp"

    .line 355
    .line 356
    const-string v2, "[\u6311\u7709]"

    .line 357
    .line 358
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sget v0, Lv1/f;->a1:I

    .line 362
    .line 363
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/7e660e689054c27f0acc7fcece83805a.webp"

    .line 364
    .line 365
    const-string v2, "[\u5475\u5475]"

    .line 366
    .line 367
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    sget v0, Lv1/f;->O1:I

    .line 371
    .line 372
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/b01e4849e011ba3a4372fa6a80c7f2cd.webp"

    .line 373
    .line 374
    const-string v2, "[\u665a\u5b89]"

    .line 375
    .line 376
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    sget v0, Lv1/f;->S1:I

    .line 380
    .line 381
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/ba65c12052c75b2b5f5e1446ea17437c.webp"

    .line 382
    .line 383
    const-string v2, "[\u6342\u8138]"

    .line 384
    .line 385
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    sget v0, Lv1/f;->H0:I

    .line 389
    .line 390
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/dd0626a38ebe6061f9adb0bf76a1a32d.webp"

    .line 391
    .line 392
    const-string v2, "[\u6bd4\u5fc3]"

    .line 393
    .line 394
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    sget v0, Lv1/f;->i1:I

    .line 398
    .line 399
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/6cf663340270964abbe155640dfe9192.webp"

    .line 400
    .line 401
    const-string v2, "[\u673a\u667a]"

    .line 402
    .line 403
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    sget v0, Lv1/f;->E1:I

    .line 407
    .line 408
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/c596deed25a0b72938102fe6845e0c81.webp"

    .line 409
    .line 410
    const-string v2, "[\u793e\u4f1a\u793e\u4f1a]"

    .line 411
    .line 412
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    sget v0, Lv1/f;->q1:I

    .line 416
    .line 417
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/480c3ad13ed0aace4640b347dd6cd5bb.webp"

    .line 418
    .line 419
    const-string v2, "[\u88c2\u5f00]"

    .line 420
    .line 421
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 422
    .line 423
    .line 424
    sget v0, Lv1/f;->e1:I

    .line 425
    .line 426
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/48555dfb79832060972c222e8d633cc1.webp"

    .line 427
    .line 428
    const-string v2, "[\u52a0\u6cb9]"

    .line 429
    .line 430
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    .line 432
    .line 433
    sget v0, Lv1/f;->C1:I

    .line 434
    .line 435
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/42a0d878e6a1633843e20716d0ffe709.webp"

    .line 436
    .line 437
    const-string v2, "[\u671f\u5f85]"

    .line 438
    .line 439
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 440
    .line 441
    .line 442
    sget v0, Lv1/f;->E0:I

    .line 443
    .line 444
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/71c922a85cb227f14eea08263f8c049c.webp"

    .line 445
    .line 446
    const-string v2, "[\u7231\u5fc3]"

    .line 447
    .line 448
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 449
    .line 450
    .line 451
    sget v0, Lv1/f;->W1:I

    .line 452
    .line 453
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/5868b9d74668fdf51e771d9e07668aeb.webp"

    .line 454
    .line 455
    const-string v2, "[\u5fc3\u788e]"

    .line 456
    .line 457
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 458
    .line 459
    .line 460
    sget v0, Lv1/f;->t1:I

    .line 461
    .line 462
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/316d621a556c346c3c6e7694fc5e5e8a.webp"

    .line 463
    .line 464
    const-string v2, "[\u732b\u5934]"

    .line 465
    .line 466
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 467
    .line 468
    .line 469
    sget v0, Lv1/f;->W0:I

    .line 470
    .line 471
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/4d9e4f896564b3ddabfeb58de44adb9f.webp"

    .line 472
    .line 473
    const-string v2, "[\u72d7\u5934]"

    .line 474
    .line 475
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 476
    .line 477
    .line 478
    sget v0, Lv1/f;->R0:I

    .line 479
    .line 480
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/cac4781706e6ece6faf0fe1d6c9fa2f1.webp"

    .line 481
    .line 482
    const-string v2, "[\u5e72\u676f]"

    .line 483
    .line 484
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    sget v0, Lv1/f;->u1:I

    .line 488
    .line 489
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/6c56be58099b8999b05beb313a998d7b.webp"

    .line 490
    .line 491
    const-string v2, "[\u73ab\u7470]"

    .line 492
    .line 493
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 494
    .line 495
    .line 496
    sget v0, Lv1/f;->x1:I

    .line 497
    .line 498
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/4f61a095b2591e8bc5b02b06b8896820.webp"

    .line 499
    .line 500
    const-string v2, "[\u95f9\u949f]"

    .line 501
    .line 502
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 503
    .line 504
    .line 505
    sget v0, Lv1/f;->Z1:I

    .line 506
    .line 507
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/71d125f4e39a26acbce14d8f79ec7765.webp"

    .line 508
    .line 509
    const-string v2, "[\u6708\u4eae]"

    .line 510
    .line 511
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 512
    .line 513
    .line 514
    sget v0, Lv1/f;->J1:I

    .line 515
    .line 516
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/2e78b84bda1b2ec994161358928b2b34.webp"

    .line 517
    .line 518
    const-string v2, "[\u592a\u9633]"

    .line 519
    .line 520
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 521
    .line 522
    .line 523
    sget v0, Lv1/f;->Y1:I

    .line 524
    .line 525
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/5e52be51c2e4827e68b764b087484cbb.webp"

    .line 526
    .line 527
    const-string v2, "[\u5e7d\u7075]"

    .line 528
    .line 529
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 530
    .line 531
    .line 532
    sget v0, Lv1/f;->F0:I

    .line 533
    .line 534
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/5658cf1c4d83214fc2965d3cd7f77271.webp"

    .line 535
    .line 536
    const-string v2, "[\u62b1\u62b1]"

    .line 537
    .line 538
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 539
    .line 540
    .line 541
    sget v0, Lv1/f;->U0:I

    .line 542
    .line 543
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/a3f01800f20d5e305c61dad12b791772.webp"

    .line 544
    .line 545
    const-string v2, "[\u683c\u5c40]"

    .line 546
    .line 547
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 548
    .line 549
    .line 550
    sget v0, Lv1/f;->V1:I

    .line 551
    .line 552
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/32058ea43aaa8bf6cf9be6688c4c4627.webp"

    .line 553
    .line 554
    const-string v2, "[\u8f9b\u82e6\u4e86]"

    .line 555
    .line 556
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 557
    .line 558
    .line 559
    sget v0, Lv1/f;->K0:I

    .line 560
    .line 561
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/236da1a6836c4b1f2b40406692239bc1.webp"

    .line 562
    .line 563
    const-string v2, "[\u51b2\u9e2d]"

    .line 564
    .line 565
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 566
    .line 567
    .line 568
    sget v0, Lv1/f;->c1:I

    .line 569
    .line 570
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/8ff8608f37214f56df90476f8bd6b5aa.webp"

    .line 571
    .line 572
    const-string v2, "[hi]"

    .line 573
    .line 574
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 575
    .line 576
    .line 577
    sget v0, Lv1/f;->R1:I

    .line 578
    .line 579
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/a38ce1b78a598fe25b236cfd1dd707e2.webp"

    .line 580
    .line 581
    const-string v2, "[\u63e1\u624b]"

    .line 582
    .line 583
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 584
    .line 585
    .line 586
    sget v0, Lv1/f;->b2:I

    .line 587
    .line 588
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/19bd155691e8c7d8daf43a16a423e134.webp"

    .line 589
    .line 590
    const-string v2, "[\u8d5e]"

    .line 591
    .line 592
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 593
    .line 594
    .line 595
    sget v0, Lv1/f;->p1:I

    .line 596
    .line 597
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/6c68346b82fffd6ab0bd0c117a1ae345.webp"

    .line 598
    .line 599
    const-string v2, "[\u6765]"

    .line 600
    .line 601
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 602
    .line 603
    .line 604
    sget v0, Lv1/f;->A1:I

    .line 605
    .line 606
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/57138ced0c2d6998b27e380ff77a5b1c.webp"

    .line 607
    .line 608
    const-string v2, "[OK]"

    .line 609
    .line 610
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 611
    .line 612
    .line 613
    sget v0, Lv1/f;->D1:I

    .line 614
    .line 615
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/9b0fb26118a1f55e2d8a1772a772dd24.webp"

    .line 616
    .line 617
    const-string v2, "[\u7948\u7977]"

    .line 618
    .line 619
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 620
    .line 621
    .line 622
    sget v0, Lv1/f;->G0:I

    .line 623
    .line 624
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/4feb5b44ce96d82db450cbcb662e4751.webp"

    .line 625
    .line 626
    const-string v2, "[\u62b1\u62f3]"

    .line 627
    .line 628
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 629
    .line 630
    .line 631
    sget v0, Lv1/f;->h1:I

    .line 632
    .line 633
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/95a7e14a80982feeab398ebedeece25d.webp"

    .line 634
    .line 635
    const-string v2, "[\u9e21\u817f]"

    .line 636
    .line 637
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 638
    .line 639
    .line 640
    sget v0, Lv1/f;->l1:I

    .line 641
    .line 642
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/a4a432a2b208d2f24eac385bd69ebb64.webp"

    .line 643
    .line 644
    const-string v2, "[\u53ef]"

    .line 645
    .line 646
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 647
    .line 648
    .line 649
    sget v0, Lv1/f;->j1:I

    .line 650
    .line 651
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/815909a28bb28b41542baf12511a1cd7.webp"

    .line 652
    .line 653
    const-string v2, "[\u5377]"

    .line 654
    .line 655
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 656
    .line 657
    .line 658
    sget v0, Lv1/f;->V0:I

    .line 659
    .line 660
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/3879c74b42beeb7751955fdd7af6c64c.webp"

    .line 661
    .line 662
    const-string v2, "[get]"

    .line 663
    .line 664
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 665
    .line 666
    .line 667
    sget v0, Lv1/f;->N0:I

    .line 668
    .line 669
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/e3450f3b4b588e65dd8ba4c77f3f2a42.webp"

    .line 670
    .line 671
    const-string v2, "[emo]"

    .line 672
    .line 673
    invoke-direct {p0, v2, v0, v1}, Li70/d;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 674
    .line 675
    .line 676
    return-void
.end method

.method private n(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Li70/c;

    .line 2
    .line 3
    invoke-direct {v0}, Li70/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Li70/c;->u(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Li70/c;->q(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Li70/c;->B(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide/32 p1, 0x7ffffffd

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Li70/c;->w(J)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Li70/d;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private o()V
    .registers 5

    .line 1
    sget v0, Lv1/f;->G1:I

    .line 2
    .line 3
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/3fc4f30c134beca428eb41e85385a5f1.webp"

    .line 4
    .line 5
    const-string v2, "[\u53d1\u6012]"

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Li70/d;->p(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lv1/f;->T1:I

    .line 11
    .line 12
    const-string v1, "[\u6342\u8138]"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-direct {p0, v1, v0, v2}, Li70/d;->p(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget v0, Lv1/f;->f1:I

    .line 20
    .line 21
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/b80f7fc73ce364d6fa3299e62b467a85.webp"

    .line 22
    .line 23
    const-string v3, "[\u60ca\u6050]"

    .line 24
    .line 25
    invoke-direct {p0, v3, v0, v1}, Li70/d;->p(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "[\u62b1\u62f3]"

    .line 29
    .line 30
    sget v1, Lv1/f;->g1:I

    .line 31
    .line 32
    invoke-direct {p0, v0, v1, v2}, Li70/d;->p(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget v0, Lv1/f;->J0:I

    .line 36
    .line 37
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/28044345bddcceb319d36c55807afbc6.webp"

    .line 38
    .line 39
    const-string v2, "[\u60ca\u5413]"

    .line 40
    .line 41
    invoke-direct {p0, v2, v0, v1}, Li70/d;->p(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget v0, Lv1/f;->c1:I

    .line 45
    .line 46
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/8ff8608f37214f56df90476f8bd6b5aa.webp"

    .line 47
    .line 48
    const-string v2, "[\u6325\u624b]"

    .line 49
    .line 50
    invoke-direct {p0, v2, v0, v1}, Li70/d;->p(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget v0, Lv1/f;->p1:I

    .line 54
    .line 55
    const-string v1, "https://img.bosszhipin.com/beijin/mcs/sticker/20221101/6c68346b82fffd6ab0bd0c117a1ae345.webp"

    .line 56
    .line 57
    const-string v2, "[\u52fe\u5f15]"

    .line 58
    .line 59
    invoke-direct {p0, v2, v0, v1}, Li70/d;->p(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private p(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Li70/c;

    .line 2
    .line 3
    invoke-direct {v0}, Li70/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Li70/c;->u(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Li70/c;->q(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Li70/c;->B(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide/32 p1, 0x7ffffffd

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Li70/c;->w(J)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Li70/d;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private r()V
    .registers 4

    .line 1
    iget-object v0, p0, Li70/d;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Li70/d;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2a

    .line 21
    .line 22
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "SP_INNER_EMOTION_RECENT"

    .line 35
    .line 36
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Li70/c;

    .line 5
    .line 6
    invoke-direct {v0}, Li70/c;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;->getGifName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Li70/c;->u(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;->getStaticResourceDrawable()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Li70/c;->q(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;->getWebpUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Li70/c;->B(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-wide/32 v1, 0x7ffffffd

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Li70/c;->w(J)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Li70/d;->e:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_29
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_49

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Li70/c;

    .line 53
    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    goto :goto_29

    .line 57
    :cond_38
    invoke-virtual {v1}, Li70/c;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, Li70/c;->e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_29

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object p1, p0, Li70/d;->e:Ljava/util/List;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Li70/d;->e:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 v0, 0x7

    .line 87
    if-le p1, v0, :cond_5f

    .line 88
    .line 89
    iget-object v0, p0, Li70/d;->e:Ljava/util/List;

    .line 90
    .line 91
    add-int/lit8 p1, p1, -0x1

    .line 92
    .line 93
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-direct {p0}, Li70/d;->r()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public c()Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;
    .registers 4

    .line 1
    iget-object v0, p0, Li70/d;->c:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;

    .line 2
    .line 3
    if-nez v0, :cond_3c

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Li70/d;->c:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;

    .line 11
    .line 12
    const-wide/32 v1, 0x7ffffffd

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->setId(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Li70/d;->c:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;

    .line 19
    .line 20
    const-string v1, "\u9ec4\u8138\u8868\u60c5"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->setName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Li70/d;->c:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->setType(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Li70/d;->c:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;

    .line 31
    .line 32
    sget v1, Lv1/f;->y:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->setIcon(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Li70/d;->c:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->getGifItemList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_31

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-static {}, Li70/d;->e()Li70/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Li70/d;->g()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Li70/d;->c:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;

    .line 62
    .line 63
    return-object v0
.end method

.method public d()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li70/d;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Li70/d;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, Li70/d;->c()Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Li70/d;->d:Ljava/util/List;

    .line 19
    .line 20
    return-object v0
.end method

.method public g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li70/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li70/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li70/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li70/d;->b:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li70/d;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3b

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Li70/c;

    .line 25
    .line 26
    new-instance v3, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;

    .line 27
    .line 28
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Li70/c;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;->setGifName(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Li70/c;->n()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;->setWebpUrl(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Li70/c;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v2}, Li70/d;->k(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;->setStaticResourceDrawable(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_d

    .line 60
    :cond_3b
    return-object v1
.end method

.method public k(Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Li70/d;->b(Ljava/lang/String;)Li70/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1}, Li70/c;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Li70/d;->b(Ljava/lang/String;)Li70/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1}, Li70/c;->n()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    const-string p1, ""

    .line 13
    .line 14
    return-object p1
.end method

.method public q(Ljava/lang/String;)Z
    .registers 2

    invoke-direct {p0, p1}, Li70/d;->b(Ljava/lang/String;)Li70/c;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method
