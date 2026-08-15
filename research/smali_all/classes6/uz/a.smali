.class public Luz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x1

.field public static b:I = 0x2

.field public static c:I = 0x3

.field public static d:I = 0x4

.field private static e:Lmh0/a;

.field public static f:Z

.field public static g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zhihu/matisse/internal/entity/Item;",
            ">;"
        }
    .end annotation
.end field

.field public static h:I

.field private static i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(I)Lmh0/a;
    .registers 2

    .line 1
    sget-object v0, Luz/a;->e:Lmh0/a;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {p0}, Luz/a;->d(I)Lmh0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Luz/a;->e:Lmh0/a;

    .line 10
    .line 11
    :cond_a
    sput p0, Luz/a;->h:I

    .line 12
    .line 13
    sget-object p0, Luz/a;->e:Lmh0/a;

    .line 14
    .line 15
    return-object p0
.end method

.method public static b(Landroid/content/Intent;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Luz/a;->i:Z

    .line 3
    .line 4
    invoke-static {p0}, Lhh0/a;->h(Landroid/content/Intent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Luz/a;->f:Z

    .line 9
    .line 10
    invoke-static {p0}, Lhh0/a;->j(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Luz/a;->g:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-nez v0, :cond_18

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Luz/a;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    :cond_18
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_24

    .line 30
    .line 31
    sget-object v0, Luz/a;->g:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    sput-boolean p0, Luz/a;->f:Z

    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_67

    .line 7
    .line 8
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_67

    .line 15
    :cond_e
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne p1, v1, :cond_5f

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_51

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    sget-object v2, Luz/a;->g:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_33
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_21

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/zhihu/matisse/internal/entity/Item;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/zhihu/matisse/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v1, v4}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_33

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_33

    .line 82
    :cond_51
    const/4 p0, 0x1

    .line 83
    sput-boolean p0, Luz/a;->i:Z

    .line 84
    .line 85
    sget-object v1, Luz/a;->g:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    sget-object v1, Luz/a;->g:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    return p0

    .line 96
    :cond_5f
    sput-boolean v0, Luz/a;->i:Z

    .line 97
    .line 98
    sget-object p0, Luz/a;->g:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 101
    .line 102
    .line 103
    return v0

    .line 104
    :cond_67
    :goto_67
    sput-boolean v0, Luz/a;->i:Z
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_69} :catch_69

    .line 105
    .line 106
    :catch_69
    return v0
.end method

.method public static d(I)Lmh0/a;
    .registers 3

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pic_upload_edit"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Luk/a;->g()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Luz/a$a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Luz/a$a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Luz/a;->e:Lmh0/a;

    .line 30
    .line 31
    return-object v0
.end method

.method public static e(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    :try_start_2
    sget-boolean v1, Luz/a;->i:Z

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_bb

    .line 13
    .line 14
    sget-object v1, Luz/a;->g:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_17

    .line 21
    .line 22
    goto/16 :goto_bb

    .line 23
    .line 24
    :cond_17
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget-object v2, Luz/a;->g:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v1, v2, :cond_b5

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "["

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_2e
    sget-object v3, Luz/a;->g:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v2, v3, :cond_87

    .line 54
    .line 55
    sget-object v3, Luz/a;->g:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/zhihu/matisse/internal/entity/Item;

    .line 62
    .line 63
    if-nez v3, :cond_45

    .line 64
    .line 65
    new-instance v3, Lcom/zhihu/matisse/internal/entity/Item;

    .line 66
    .line 67
    invoke-direct {v3}, Lcom/zhihu/matisse/internal/entity/Item;-><init>()V

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;

    .line 75
    .line 76
    if-nez v4, :cond_52

    .line 77
    .line 78
    new-instance v4, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;

    .line 79
    .line 80
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;-><init>()V

    .line 81
    .line 82
    .line 83
    :cond_52
    const-string v5, "{"

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v5, "url:"

    .line 89
    .line 90
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;->url:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v4, "name:"

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v3, v3, Lcom/zhihu/matisse/internal/entity/Item;->gpuFilterPos:I

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v3, "}"

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    sget-object v3, Luz/a;->g:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    add-int/lit8 v3, v3, -0x1

    .line 127
    .line 128
    if-ge v2, v3, :cond_84

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_84
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_2e

    .line 136
    :cond_87
    const-string p0, "]"

    .line 137
    .line 138
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string v0, "pic_upload_success"

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-string v0, "p"

    .line 152
    .line 153
    sget v2, Luz/a;->h:I

    .line 154
    .line 155
    invoke-virtual {p0, v0, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string v0, "p2"

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p0, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Luk/a;->k()Luk/a;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Luk/a;->g()V

    .line 174
    .line 175
    .line 176
    sget-object p0, Luz/a;->g:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 179
    .line 180
    .line 181
    goto :goto_bb

    .line 182
    :cond_b5
    sget-object p0, Luz/a;->g:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_ba} :catch_bb

    .line 185
    .line 186
    .line 187
    nop

    .line 188
    :catch_bb
    :cond_bb
    :goto_bb
    return-void
.end method
