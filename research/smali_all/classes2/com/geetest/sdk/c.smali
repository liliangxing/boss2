.class public Lcom/geetest/sdk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String; = "c"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/geetest/sdk/GT3ConfigBean;

.field private c:Lcom/geetest/sdk/ao;

.field private d:Lcom/geetest/sdk/h;

.field private e:Lcom/geetest/sdk/b$b;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/geetest/sdk/c;->g:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/geetest/sdk/c;->h:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/geetest/sdk/c;->a:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 6
    iget-object v0, p0, Lcom/geetest/sdk/c;->c:Lcom/geetest/sdk/ao;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/geetest/sdk/an;->e()Lcom/geetest/sdk/h;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 7
    iget-object v0, p0, Lcom/geetest/sdk/c;->c:Lcom/geetest/sdk/ao;

    invoke-virtual {v0}, Lcom/geetest/sdk/an;->e()Lcom/geetest/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geetest/sdk/h;->a()V

    :cond_13
    return-void
.end method

.method public a(I)V
    .registers 2

    .line 3
    iput p1, p0, Lcom/geetest/sdk/c;->h:I

    return-void
.end method

.method public a(Lcom/geetest/sdk/GT3ConfigBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/geetest/sdk/c;->b:Lcom/geetest/sdk/GT3ConfigBean;

    return-void
.end method

.method public a(Lcom/geetest/sdk/b$b;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/geetest/sdk/c;->e:Lcom/geetest/sdk/b$b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/geetest/sdk/c;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 5
    iput-boolean p1, p0, Lcom/geetest/sdk/c;->g:Z

    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/geetest/sdk/ad;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/geetest/sdk/c;->c:Lcom/geetest/sdk/ao;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/geetest/sdk/an;->e()Lcom/geetest/sdk/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    iget-object v0, p0, Lcom/geetest/sdk/c;->c:Lcom/geetest/sdk/ao;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/geetest/sdk/an;->e()Lcom/geetest/sdk/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/geetest/sdk/h;->j()V

    .line 21
    .line 22
    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/geetest/sdk/c;->a:Landroid/content/Context;

    .line 25
    .line 26
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/geetest/sdk/c;->c:Lcom/geetest/sdk/ao;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/geetest/sdk/an;->e()Lcom/geetest/sdk/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lcom/geetest/sdk/c;->c:Lcom/geetest/sdk/ao;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/geetest/sdk/an;->e()Lcom/geetest/sdk/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/geetest/sdk/h;->c()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/geetest/sdk/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/geetest/sdk/GT3ConfigBean;
    .registers 2

    iget-object v0, p0, Lcom/geetest/sdk/c;->b:Lcom/geetest/sdk/GT3ConfigBean;

    return-object v0
.end method

.method public f()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/geetest/sdk/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, Lcom/geetest/sdk/c;->h:I

    return v0
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Lcom/geetest/sdk/c;->g:Z

    return v0
.end method

.method public i()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/geetest/sdk/c;->c:Lcom/geetest/sdk/ao;

    .line 2
    .line 3
    if-eqz v0, :cond_48

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/geetest/sdk/an;->e()Lcom/geetest/sdk/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_48

    .line 10
    .line 11
    sget-object v0, Lcom/geetest/sdk/c;->i:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "api2\u63a5\u53e3\u9519\u8bef\uff0c\u9519\u8bef\u7801\u4e3a\uff1a209-->API2 Result Error !"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/geetest/sdk/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/geetest/sdk/model/beans/a;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/geetest/sdk/model/beans/a;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "API2 Result Error !  { 1. \u5ba2\u6237\u7aef\u548c\u670d\u52a1\u7aef\u6570\u636e\u4e0d\u901a\uff0c\u68c0\u67e5\u6570\u636e\u8bf7\u6c42get\u3001post\u662f\u5426\u5bf9\u5e94\uff0c\u68c0\u67e5\u6570\u636e\u683c\u5f0fjson\u3001form\u8868\u5355; 2.\u670d\u52a1\u7aefSDK\u4e8c\u6b21\u6821\u9a8c\u5931\u8d25\uff0c\u68c0\u67e5\u4f20\u5165challenge\u3001validate\u6570\u636e\u662f\u5426\u6b63\u5e38\uff0c\u6392\u67e5md5\u5904\u7406\u540e\u5931\u8d25\u539f\u56e0 }"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/geetest/sdk/model/beans/a;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "209"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/geetest/sdk/model/beans/a;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object v3, p0, Lcom/geetest/sdk/c;->c:Lcom/geetest/sdk/ao;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/geetest/sdk/an;->j()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    sub-long/2addr v1, v3

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/geetest/sdk/model/beans/a;->a(J)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/geetest/sdk/c;->c:Lcom/geetest/sdk/ao;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/geetest/sdk/an;->d()Lcom/geetest/sdk/model/beans/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/geetest/sdk/model/beans/b;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/geetest/sdk/model/beans/a;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/geetest/sdk/c;->c:Lcom/geetest/sdk/ao;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/geetest/sdk/an;->e()Lcom/geetest/sdk/h;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0}, Lcom/geetest/sdk/model/beans/a;->clone()Lcom/geetest/sdk/GT3ErrorBean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Lcom/geetest/sdk/h;->a(Lcom/geetest/sdk/GT3ErrorBean;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public j()V
    .registers 4

    .line 1
    new-instance v0, Lcom/geetest/sdk/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/geetest/sdk/c;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/geetest/sdk/c;->b:Lcom/geetest/sdk/GT3ConfigBean;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/geetest/sdk/h;-><init>(Landroid/content/Context;Lcom/geetest/sdk/GT3ConfigBean;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/geetest/sdk/c;->d:Lcom/geetest/sdk/h;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/geetest/sdk/c;->g()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/geetest/sdk/h;->a(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/geetest/sdk/c;->d:Lcom/geetest/sdk/h;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/geetest/sdk/h;->k()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/geetest/sdk/c;->c:Lcom/geetest/sdk/ao;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/geetest/sdk/an;->e()Lcom/geetest/sdk/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lcom/geetest/sdk/c;->c:Lcom/geetest/sdk/ao;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/geetest/sdk/an;->e()Lcom/geetest/sdk/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/geetest/sdk/h;->m()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/geetest/sdk/c;->d:Lcom/geetest/sdk/h;

    .line 2
    .line 3
    if-eqz v0, :cond_2d

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/geetest/sdk/h;->h()Lcom/geetest/sdk/h$i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/geetest/sdk/h$i;->SHOW_WEB:Lcom/geetest/sdk/h$i;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2d

    .line 12
    .line 13
    iget-object v0, p0, Lcom/geetest/sdk/c;->d:Lcom/geetest/sdk/h;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/geetest/sdk/h;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2d

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/geetest/sdk/c;->g()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_2d

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    sput-boolean v0, Lcom/geetest/sdk/utils/d;->c:Z

    .line 30
    .line 31
    :try_start_1e
    iget-object v0, p0, Lcom/geetest/sdk/c;->d:Lcom/geetest/sdk/h;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/geetest/sdk/h;->g()Lcom/geetest/sdk/g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/geetest/sdk/e;->show()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :catch_28
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    sput-boolean v0, Lcom/geetest/sdk/utils/d;->c:Z

    .line 48
    .line 49
    sget-object v0, Lcom/geetest/sdk/c;->i:Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo v1, "startCustomFlow"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/geetest/sdk/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/geetest/sdk/c;->g()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x2

    .line 62
    if-ne v0, v1, :cond_63

    .line 63
    .line 64
    iget-object v0, p0, Lcom/geetest/sdk/c;->e:Lcom/geetest/sdk/b$b;

    .line 65
    .line 66
    if-eqz v0, :cond_4b

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/geetest/sdk/b$b;->d()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/geetest/sdk/c;->e:Lcom/geetest/sdk/b$b;

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/geetest/sdk/b$b;->i()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-virtual {p0}, Lcom/geetest/sdk/c;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5b

    .line 81
    .line 82
    iget-object v0, p0, Lcom/geetest/sdk/c;->b:Lcom/geetest/sdk/GT3ConfigBean;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lcom/geetest/sdk/GT3BaseListener;->onButtonClick()V

    .line 89
    .line 90
    .line 91
    goto :goto_6f

    .line 92
    :cond_5b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v1, "Mode configuration error !"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_63
    invoke-virtual {p0}, Lcom/geetest/sdk/c;->j()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/geetest/sdk/c;->b:Lcom/geetest/sdk/GT3ConfigBean;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lcom/geetest/sdk/GT3BaseListener;->onButtonClick()V

    .line 110
    .line 111
    .line 112
    :goto_6f
    return-void
.end method

.method public m()V
    .registers 6

    .line 1
    new-instance v0, Lcom/geetest/sdk/ao;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/geetest/sdk/ao;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/geetest/sdk/c;->c:Lcom/geetest/sdk/ao;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/geetest/sdk/c;->e:Lcom/geetest/sdk/b$b;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/geetest/sdk/an;->a(Lcom/geetest/sdk/b$b;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/geetest/sdk/c;->c:Lcom/geetest/sdk/ao;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/geetest/sdk/c;->f()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lcom/geetest/sdk/an;->a(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/geetest/sdk/c;->c:Lcom/geetest/sdk/ao;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/geetest/sdk/c;->e()Lcom/geetest/sdk/GT3ConfigBean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lcom/geetest/sdk/an;->a(Lcom/geetest/sdk/GT3ConfigBean;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/geetest/sdk/c;->c:Lcom/geetest/sdk/ao;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/geetest/sdk/c;->g()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v2}, Lcom/geetest/sdk/an;->a(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/geetest/sdk/c;->c:Lcom/geetest/sdk/ao;

    .line 42
    .line 43
    new-instance v2, Lcom/geetest/sdk/model/beans/c;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/geetest/sdk/model/beans/c;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/geetest/sdk/an;->a(Lcom/geetest/sdk/model/beans/c;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/geetest/sdk/model/beans/b;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/geetest/sdk/model/beans/b;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/geetest/sdk/c;->e()Lcom/geetest/sdk/GT3ConfigBean;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/geetest/sdk/GT3ConfigBean;->getUserInfo()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Lcom/geetest/sdk/model/beans/b;->b(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/geetest/sdk/c;->e()Lcom/geetest/sdk/GT3ConfigBean;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/geetest/sdk/GT3ConfigBean;->getGTViewWithParams()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Lcom/geetest/sdk/model/beans/b;->a(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/geetest/sdk/model/beans/b;->a(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/geetest/sdk/c;->e()Lcom/geetest/sdk/GT3ConfigBean;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/geetest/sdk/GT3ConfigBean;->getLang()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Lcom/geetest/sdk/model/beans/b;->h(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/geetest/sdk/c;->e()Lcom/geetest/sdk/GT3ConfigBean;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/geetest/sdk/GT3ConfigBean;->getTimeout()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v0, v2}, Lcom/geetest/sdk/model/beans/b;->d(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/geetest/sdk/c;->e()Lcom/geetest/sdk/GT3ConfigBean;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/geetest/sdk/GT3ConfigBean;->getWebviewTimeout()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v0, v2}, Lcom/geetest/sdk/model/beans/b;->e(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/geetest/sdk/c;->e()Lcom/geetest/sdk/GT3ConfigBean;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lcom/geetest/sdk/GT3ConfigBean;->getCorners()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v0, v2}, Lcom/geetest/sdk/model/beans/b;->a(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/geetest/sdk/c;->d()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v2}, Lcom/geetest/sdk/model/beans/b;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/geetest/sdk/c;->d()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, "/"

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-lez v3, :cond_97

    .line 143
    .line 144
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lcom/geetest/sdk/model/beans/b;->b(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_9e

    .line 152
    :cond_97
    invoke-virtual {p0}, Lcom/geetest/sdk/c;->d()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lcom/geetest/sdk/model/beans/b;->b(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_9e
    iget-object v1, p0, Lcom/geetest/sdk/c;->c:Lcom/geetest/sdk/ao;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lcom/geetest/sdk/an;->a(Lcom/geetest/sdk/model/beans/b;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lcom/geetest/sdk/q;

    .line 165
    .line 166
    invoke-direct {v0}, Lcom/geetest/sdk/q;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lcom/geetest/sdk/w;

    .line 170
    .line 171
    invoke-direct {v1}, Lcom/geetest/sdk/w;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lcom/geetest/sdk/s;

    .line 175
    .line 176
    invoke-direct {v2}, Lcom/geetest/sdk/s;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v3, Lcom/geetest/sdk/x;

    .line 180
    .line 181
    invoke-direct {v3}, Lcom/geetest/sdk/x;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v4, Lcom/geetest/sdk/t;

    .line 185
    .line 186
    invoke-direct {v4}, Lcom/geetest/sdk/t;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/geetest/sdk/u;->a(Lcom/geetest/sdk/u;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lcom/geetest/sdk/u;->a(Lcom/geetest/sdk/u;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Lcom/geetest/sdk/u;->a(Lcom/geetest/sdk/u;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v4}, Lcom/geetest/sdk/u;->a(Lcom/geetest/sdk/u;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/geetest/sdk/c;->g()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/4 v2, 0x1

    .line 206
    if-ne v1, v2, :cond_df

    .line 207
    .line 208
    iget-object v1, p0, Lcom/geetest/sdk/c;->d:Lcom/geetest/sdk/h;

    .line 209
    .line 210
    if-nez v1, :cond_ea

    .line 211
    .line 212
    new-instance v1, Lcom/geetest/sdk/h;

    .line 213
    .line 214
    iget-object v2, p0, Lcom/geetest/sdk/c;->a:Landroid/content/Context;

    .line 215
    .line 216
    iget-object v3, p0, Lcom/geetest/sdk/c;->b:Lcom/geetest/sdk/GT3ConfigBean;

    .line 217
    .line 218
    invoke-direct {v1, v2, v3}, Lcom/geetest/sdk/h;-><init>(Landroid/content/Context;Lcom/geetest/sdk/GT3ConfigBean;)V

    .line 219
    .line 220
    .line 221
    iput-object v1, p0, Lcom/geetest/sdk/c;->d:Lcom/geetest/sdk/h;

    .line 222
    .line 223
    goto :goto_ea

    .line 224
    :cond_df
    new-instance v1, Lcom/geetest/sdk/h;

    .line 225
    .line 226
    iget-object v2, p0, Lcom/geetest/sdk/c;->a:Landroid/content/Context;

    .line 227
    .line 228
    iget-object v3, p0, Lcom/geetest/sdk/c;->b:Lcom/geetest/sdk/GT3ConfigBean;

    .line 229
    .line 230
    invoke-direct {v1, v2, v3}, Lcom/geetest/sdk/h;-><init>(Landroid/content/Context;Lcom/geetest/sdk/GT3ConfigBean;)V

    .line 231
    .line 232
    .line 233
    iput-object v1, p0, Lcom/geetest/sdk/c;->d:Lcom/geetest/sdk/h;

    .line 234
    .line 235
    :cond_ea
    :goto_ea
    iget-object v1, p0, Lcom/geetest/sdk/c;->d:Lcom/geetest/sdk/h;

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/geetest/sdk/c;->g()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v1, v2}, Lcom/geetest/sdk/h;->a(I)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lcom/geetest/sdk/c;->d:Lcom/geetest/sdk/h;

    .line 245
    .line 246
    iget-object v2, p0, Lcom/geetest/sdk/c;->e:Lcom/geetest/sdk/b$b;

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Lcom/geetest/sdk/h;->a(Lcom/geetest/sdk/b$b;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lcom/geetest/sdk/c;->d:Lcom/geetest/sdk/h;

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/geetest/sdk/c;->h()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {v1, v2}, Lcom/geetest/sdk/h;->a(Z)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lcom/geetest/sdk/c;->c:Lcom/geetest/sdk/ao;

    .line 261
    .line 262
    iget-object v2, p0, Lcom/geetest/sdk/c;->d:Lcom/geetest/sdk/h;

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Lcom/geetest/sdk/an;->a(Lcom/geetest/sdk/h;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lcom/geetest/sdk/c;->c:Lcom/geetest/sdk/ao;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lcom/geetest/sdk/u;->c(Lcom/geetest/sdk/an;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method
