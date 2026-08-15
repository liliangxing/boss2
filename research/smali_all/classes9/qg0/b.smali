.class public Lqg0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/String;

.field private d:Llg0/b;

.field private e:Llg0/d;

.field private f:Lokhttp3/h0$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Llg0/b;Llg0/d;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqg0/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lqg0/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lqg0/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lqg0/b;->d:Llg0/b;

    .line 11
    .line 12
    iput-object p5, p0, Lqg0/b;->e:Llg0/d;

    .line 13
    .line 14
    invoke-direct {p0}, Lqg0/b;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private b()Lokhttp3/f;
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/f$a;->a()Lokhttp3/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private c()Lokhttp3/a0;
    .registers 5

    .line 1
    new-instance v0, Lokhttp3/a0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/a0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqg0/b;->e:Llg0/d;

    .line 7
    .line 8
    if-eqz v1, :cond_38

    .line 9
    .line 10
    invoke-virtual {v1}, Llg0/d;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_38

    .line 15
    .line 16
    iget-object v1, p0, Lqg0/b;->e:Llg0/d;

    .line 17
    .line 18
    invoke-virtual {v1}, Llg0/d;->c()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_38

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2c

    .line 43
    .line 44
    goto :goto_19

    .line 45
    :cond_2c
    :try_start_2c
    iget-object v3, p0, Lqg0/b;->e:Llg0/d;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Llg0/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v2, v3}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_35} :catch_36

    .line 52
    .line 53
    .line 54
    goto :goto_19

    .line 55
    :catch_36
    nop

    .line 56
    goto :goto_19

    .line 57
    :cond_38
    invoke-virtual {v0}, Lokhttp3/a0$a;->e()Lokhttp3/a0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method private d()V
    .registers 4

    .line 1
    new-instance v0, Lokhttp3/h0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/h0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqg0/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/h0$a;->url(Ljava/lang/String;)Lokhttp3/h0$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lqg0/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lokhttp3/h0$a;->tag(Ljava/lang/Object;)Lokhttp3/h0$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/hpbr/apm/common/net/analysis/b;->h:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {}, Lcom/hpbr/apm/common/net/analysis/b;->s()Lcom/hpbr/apm/common/net/analysis/b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lokhttp3/h0$a;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/h0$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0}, Lqg0/b;->c()Lokhttp3/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lokhttp3/h0$a;->headers(Lokhttp3/a0;)Lokhttp3/h0$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0}, Lqg0/b;->b()Lokhttp3/f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lokhttp3/h0$a;->cacheControl(Lokhttp3/f;)Lokhttp3/h0$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lqg0/b;->f:Lokhttp3/h0$a;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a()Lhg0/i;
    .registers 2

    new-instance v0, Lhg0/i;

    invoke-direct {v0, p0}, Lhg0/i;-><init>(Lqg0/b;)V

    return-object v0
.end method

.method public e()Lokhttp3/h0;
    .registers 3

    .line 1
    iget-object v0, p0, Lqg0/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/twl/http/config/RequestMethod;->POST:Lcom/twl/http/config/RequestMethod;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/twl/http/config/RequestMethod;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_84

    .line 14
    .line 15
    iget-object v0, p0, Lqg0/b;->d:Llg0/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Llg0/b;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_30

    .line 22
    .line 23
    iget-object v0, p0, Lqg0/b;->d:Llg0/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Llg0/b;->e()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "application/json"

    .line 30
    .line 31
    invoke-static {v1}, Lokhttp3/d0;->d(Ljava/lang/String;)Lokhttp3/d0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v0, :cond_2b

    .line 36
    .line 37
    const-string v0, "{}"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lokhttp3/i0;->create(Lokhttp3/d0;Ljava/lang/String;)Lokhttp3/i0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_79

    .line 44
    :cond_2b
    invoke-static {v1, v0}, Lokhttp3/i0;->create(Lokhttp3/d0;[B)Lokhttp3/i0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_79

    .line 49
    :cond_30
    iget-object v0, p0, Lqg0/b;->d:Llg0/b;

    .line 50
    .line 51
    invoke-virtual {v0}, Llg0/b;->o()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_43

    .line 56
    .line 57
    iget-object v0, p0, Lqg0/b;->d:Llg0/b;

    .line 58
    .line 59
    invoke-static {v0}, Lhg0/o;->g(Llg0/b;)Lokhttp3/e0$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lokhttp3/e0$a;->e()Lokhttp3/e0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_79

    .line 68
    :cond_43
    iget-object v0, p0, Lqg0/b;->d:Llg0/b;

    .line 69
    .line 70
    invoke-virtual {v0}, Llg0/b;->n()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_56

    .line 75
    .line 76
    iget-object v0, p0, Lqg0/b;->d:Llg0/b;

    .line 77
    .line 78
    invoke-static {v0}, Lhg0/o;->e(Llg0/b;)Lokhttp3/e0$a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lokhttp3/e0$a;->e()Lokhttp3/e0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_79

    .line 87
    :cond_56
    iget-object v0, p0, Lqg0/b;->d:Llg0/b;

    .line 88
    .line 89
    invoke-virtual {v0}, Llg0/b;->r()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6f

    .line 94
    .line 95
    const-string v0, "application/json; charset=utf-8"

    .line 96
    .line 97
    invoke-static {v0}, Lokhttp3/d0;->d(Ljava/lang/String;)Lokhttp3/d0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lqg0/b;->d:Llg0/b;

    .line 102
    .line 103
    invoke-virtual {v1}, Llg0/b;->g()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Lokhttp3/i0;->create(Lokhttp3/d0;Ljava/lang/String;)Lokhttp3/i0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_79

    .line 112
    :cond_6f
    iget-object v0, p0, Lqg0/b;->d:Llg0/b;

    .line 113
    .line 114
    invoke-static {v0}, Lhg0/o;->f(Llg0/b;)Lokhttp3/y$a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lokhttp3/y$a;->b()Lokhttp3/y;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_79
    iget-object v1, p0, Lqg0/b;->f:Lokhttp3/h0$a;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lokhttp3/h0$a;->post(Lokhttp3/i0;)Lokhttp3/h0$a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lokhttp3/h0$a;->build()Lokhttp3/h0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_8e

    .line 133
    :cond_84
    iget-object v0, p0, Lqg0/b;->f:Lokhttp3/h0$a;

    .line 134
    .line 135
    invoke-virtual {v0}, Lokhttp3/h0$a;->get()Lokhttp3/h0$a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lokhttp3/h0$a;->build()Lokhttp3/h0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_8e
    return-object v0
.end method
