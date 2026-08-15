.class public Lb10/n;
.super Lb10/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb10/n$b;,
        Lb10/n$a;,
        Lb10/n$c;
    }
.end annotation


# instance fields
.field private final d:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb10/n$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lb10/m$a;


# direct methods
.method public constructor <init>(Lb10/j;)V
    .registers 2
    .param p1    # Lb10/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lb10/m;-><init>(Lb10/j;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lb10/n;->d:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic r(Lb10/n;)V
    .registers 1

    invoke-direct {p0}, Lb10/n;->v()V

    return-void
.end method

.method private s(Lb10/p;)V
    .registers 5
    .param p1    # Lb10/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lb10/p;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Lb10/n;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Lb10/n$a;

    .line 12
    .line 13
    iget-object v2, p1, Lb10/p;->q:Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p1, Lb10/p;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, p0, v2, p1}, Lb10/n$a;-><init>(Lb10/n;Ljava/util/List;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private t(Lb10/p;)V
    .registers 6
    .param p1    # Lb10/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lb10/p;->s:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_25

    .line 8
    .line 9
    iget-object v0, p1, Lb10/p;->s:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_25

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lb10/n;->d:Ljava/util/List;

    .line 28
    .line 29
    new-instance v3, Lb10/n$c;

    .line 30
    .line 31
    invoke-direct {v3, p0, v1, p1}, Lb10/n$c;-><init>(Lb10/n;Ljava/lang/String;Lb10/p;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_e

    .line 38
    :cond_25
    return-void
.end method

.method private u()V
    .registers 3

    .line 1
    iget-object v0, p0, Lb10/n;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_21

    .line 8
    .line 9
    invoke-virtual {p0}, Lb10/m;->q()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lb10/n;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_21

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lb10/n$b;

    .line 29
    .line 30
    invoke-virtual {v1}, Lb10/n$b;->run()V

    .line 31
    .line 32
    .line 33
    goto :goto_11

    .line 34
    :cond_21
    return-void
.end method

.method private v()V
    .registers 7
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb10/m;->g()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0}, Lb10/n;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v2, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, Lb10/n;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v3, v2, v4

    .line 31
    .line 32
    const-string v3, "shouldCallbackToFontEnd tasks= %d"

    .line 33
    .line 34
    invoke-static {v0, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lb10/n;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_57

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lb10/n$b;

    .line 59
    .line 60
    invoke-virtual {v3}, Lb10/n$b;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4d

    .line 65
    .line 66
    invoke-virtual {p0}, Lb10/n;->h()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "shouldCallbackToFontEnd tasks running"

    .line 71
    .line 72
    new-array v2, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    invoke-virtual {v3}, Lb10/n$b;->e()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2f

    .line 83
    .line 84
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2f

    .line 88
    :cond_57
    invoke-virtual {p0}, Lb10/m;->j()V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_a5

    .line 96
    .line 97
    new-instance v2, Lorg/json/JSONArray;

    .line 98
    .line 99
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_93

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lb10/n$b;

    .line 117
    .line 118
    invoke-virtual {v3}, Lb10/n$b;->c()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_69

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :goto_83
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_69

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lorg/json/JSONObject;

    .line 143
    .line 144
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 145
    .line 146
    .line 147
    goto :goto_83

    .line 148
    :cond_93
    invoke-virtual {p0}, Lb10/n;->h()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-array v1, v1, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v2, v1, v4

    .line 155
    .line 156
    const-string v3, "loadUploadPicComplete json= %s"

    .line 157
    .line 158
    invoke-static {v0, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lb10/n;->e:Lb10/m$a;

    .line 162
    .line 163
    invoke-virtual {p0, v0, v2}, Lb10/m;->n(Lb10/m$a;Lorg/json/JSONArray;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    return-void
.end method


# virtual methods
.method protected c(Lb10/p;)Z
    .registers 3
    .param p1    # Lb10/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lb10/p;->s:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object p1, p1, Lb10/p;->q:Ljava/util/List;

    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lb10/n;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1e

    .line 8
    .line 9
    iget-object v0, p0, Lb10/n;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1e

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lb10/n$b;

    .line 26
    .line 27
    invoke-virtual {v1}, Lb10/n$b;->b()V

    .line 28
    .line 29
    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    invoke-super {p0}, Lb10/m;->d()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected f(Lb10/p;Lb10/m$a;)V
    .registers 4
    .param p1    # Lb10/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb10/n;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lb10/n;->e:Lb10/m$a;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lb10/n;->s(Lb10/p;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lb10/n;->t(Lb10/p;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lb10/n;->u()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected h()Ljava/lang/String;
    .registers 2

    const-string v0, "UploadHandler.Upload"

    return-object v0
.end method
