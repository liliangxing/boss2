.class Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgt/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment$a;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment$a;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment$a;->m(I)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment$a;Ljava/lang/String;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment$a;->k(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment$a;->l(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;)V

    return-void
.end method

.method private synthetic k(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment$a;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->vg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;)Lg50/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lg50/a;->j:Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment$a;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->vg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;)Lg50/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p2, :cond_16

    .line 19
    .line 20
    const/16 p2, 0xa

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/16 p2, 0x8

    .line 24
    .line 25
    :goto_18
    invoke-virtual {p1, p2}, Lg50/a;->m(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static synthetic l(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->xg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;)V

    return-void
.end method

.method private synthetic m(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment$a;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->vg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;)Lg50/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg50/a;->q(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    if-gtz p1, :cond_3

    return-void

    :cond_3
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/fragment/o;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/o;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment$a;I)V

    invoke-static {v0}, Lie0/b;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .registers 5

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->v:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "====onRecordStart====="

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment$a;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->sg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;)Lcom/hpbr/bosszhipin/search/geek/helper/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/helper/d;->i(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e(ILjava/lang/String;Z)V
    .registers 8

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p1, :cond_1d

    .line 3
    .line 4
    sget-object p1, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->v:Ljava/lang/String;

    .line 5
    .line 6
    const-string p2, "====onRecordFinish===Success=="

    .line 7
    .line 8
    new-array p3, p3, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p2, p3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment$a;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->sg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;)Lcom/hpbr/bosszhipin/search/geek/helper/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment$a;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;

    .line 20
    .line 21
    new-instance p3, Lcom/hpbr/bosszhipin/search/geek/fragment/m;

    .line 22
    .line 23
    invoke-direct {p3, p2}, Lcom/hpbr/bosszhipin/search/geek/fragment/m;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/search/geek/helper/d;->k(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_6e

    .line 30
    :cond_1d
    sget-object v0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->v:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aput-object v2, v1, p3

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {p1}, Lp3/d;->a(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    aput-object v3, v1, v2

    .line 47
    .line 48
    const-string v2, "====onRecordFinish===Fail==code\uff1a%s=====errorMsg\uff1a%s"

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment$a;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->tg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;)Lkt/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_45

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment$a;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->tg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;)Lkt/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p3}, Lkt/a;->g(Z)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment$a;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;

    .line 71
    .line 72
    invoke-static {p3}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->sg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;)Lcom/hpbr/bosszhipin/search/geek/helper/d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/search/geek/helper/d;->f(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p3, p2, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->ug(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment$a;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->sg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;)Lcom/hpbr/bosszhipin/search/geek/helper/d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/helper/d;->c()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment$a;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->sg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;)Lcom/hpbr/bosszhipin/search/geek/helper/d;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/helper/d;->d()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment$a;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->vg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;)Lg50/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 p2, 0x4

    .line 108
    invoke-virtual {p1, p2}, Lg50/a;->m(I)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment$a;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->sg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;)Lcom/hpbr/bosszhipin/search/geek/helper/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/helper/d;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment$a;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->ug(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment$a;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->vg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;)Lg50/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Lg50/a;->m(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public g(IZLjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment$a;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->sg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;)Lcom/hpbr/bosszhipin/search/geek/helper/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/search/geek/helper/d;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const/4 p2, 0x4

    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez p1, :cond_3c

    .line 19
    .line 20
    sget-object p1, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->v:Ljava/lang/String;

    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p3, v0, v2

    .line 25
    .line 26
    aput-object p4, v0, v1

    .line 27
    .line 28
    const-string v1, "===onFinalResult Success===orderId\uff1a%s\uff0c=======finalResult\uff1a%s"

    .line 29
    .line 30
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2c

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment$a;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;

    .line 40
    .line 41
    invoke-static {p1, p4}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->wg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment$a;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->vg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;)Lg50/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p2}, Lg50/a;->m(I)V

    .line 52
    .line 53
    .line 54
    :goto_35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment$a;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;

    .line 55
    .line 56
    invoke-static {p1, p3, v2}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->ug(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_d5

    .line 60
    .line 61
    :cond_3c
    sget-object v3, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->v:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    new-array v4, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    aput-object v5, v4, v2

    .line 71
    .line 72
    aput-object p3, v4, v1

    .line 73
    .line 74
    aput-object p4, v4, v0

    .line 75
    .line 76
    const-string p4, "=onFinalResult Fail======code\uff1a%s=====orderId\uff1a%s======result\uff1a%s"

    .line 77
    .line 78
    invoke-static {v3, p4, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p4, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment$a;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;

    .line 82
    .line 83
    invoke-static {p4}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->tg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;)Lkt/a;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    if-eqz p4, :cond_61

    .line 88
    .line 89
    iget-object p4, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment$a;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;

    .line 90
    .line 91
    invoke-static {p4}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->tg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;)Lkt/a;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-virtual {p4, v2}, Lkt/a;->g(Z)V

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object p4, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment$a;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;

    .line 99
    .line 100
    invoke-static {p4}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->sg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;)Lcom/hpbr/bosszhipin/search/geek/helper/d;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/search/geek/helper/d;->f(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {p4, p3, v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->ug(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    iget-object p4, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment$a;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;

    .line 112
    .line 113
    invoke-static {p4}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->sg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;)Lcom/hpbr/bosszhipin/search/geek/helper/d;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-virtual {p4}, Lcom/hpbr/bosszhipin/search/geek/helper/d;->c()V

    .line 118
    .line 119
    .line 120
    iget-object p4, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment$a;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;

    .line 121
    .line 122
    invoke-static {p4}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->sg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;)Lcom/hpbr/bosszhipin/search/geek/helper/d;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-virtual {p4}, Lcom/hpbr/bosszhipin/search/geek/helper/d;->d()V

    .line 127
    .line 128
    .line 129
    const/16 p4, 0x7d4

    .line 130
    .line 131
    const/16 v0, 0x7d3

    .line 132
    .line 133
    if-eq p1, p4, :cond_88

    .line 134
    .line 135
    if-ne p1, v0, :cond_91

    .line 136
    .line 137
    :cond_88
    iget-object p4, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment$a;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;

    .line 138
    .line 139
    invoke-static {p4}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->sg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;)Lcom/hpbr/bosszhipin/search/geek/helper/d;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {p4, p1, p3}, Lcom/hpbr/bosszhipin/search/geek/helper/d;->j(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    if-ne p1, v0, :cond_c7

    .line 147
    .line 148
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-static {p3}, Lah0/s;->m(Landroid/content/Context;)Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    new-array p4, v1, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    aput-object v0, p4, v2

    .line 163
    .line 164
    const-string v0, "===\u6d4b\u8bd5\u7f51\u7edc\uff1a%s"

    .line 165
    .line 166
    invoke-static {v3, v0, p4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    if-nez p3, :cond_c7

    .line 170
    .line 171
    const-string p3, "\u7f51\u7edc\u5f02\u5e38"

    .line 172
    .line 173
    invoke-static {p3}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment$a;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;

    .line 177
    .line 178
    invoke-static {p3}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->vg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;)Lg50/a;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    iget-object p3, p3, Lg50/a;->j:Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;

    .line 183
    .line 184
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->getIdentityWords()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result p4

    .line 192
    if-nez p4, :cond_c7

    .line 193
    .line 194
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment$a;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;

    .line 195
    .line 196
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->wg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_c7
    iget-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment$a;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;

    .line 201
    .line 202
    invoke-static {p3}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->vg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;)Lg50/a;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    const/16 p4, 0x7d2

    .line 207
    .line 208
    if-ne p1, p4, :cond_d2

    .line 209
    .line 210
    const/4 p2, 0x7

    .line 211
    :cond_d2
    invoke-virtual {p3, p2}, Lg50/a;->m(I)V

    .line 212
    .line 213
    .line 214
    :goto_d5
    return-void
.end method

.method public synthetic h(I)V
    .registers 2

    invoke-static {p0, p1}, Lgt/b;->d(Lgt/c;I)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->v:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput-object p2, v1, p1

    .line 11
    .line 12
    const-string p1, "===onMiddleResult===orderId\uff1a%s\uff0c=======middleText\uff1a%s"

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment$a;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->sg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;)Lcom/hpbr/bosszhipin/search/geek/helper/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/helper/d;->h()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_24

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    new-instance p1, Lcom/hpbr/bosszhipin/search/geek/fragment/n;

    .line 38
    .line 39
    invoke-direct {p1, p0, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/fragment/n;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment$a;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
