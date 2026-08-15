.class Lzf/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzf/c;->f(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic d:J


# direct methods
.method constructor <init>(JLcom/hpbr/bosszhipin/data/db/entry/ContactBean;J)V
    .registers 6

    iput-wide p1, p0, Lzf/c$f;->b:J

    iput-object p3, p0, Lzf/c$f;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput-wide p4, p0, Lzf/c$f;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mobile-exchange-geek-exch"

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
    iget-wide v2, p0, Lzf/c$f;->b:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lzf/c$f;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 20
    .line 21
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 22
    .line 23
    const-string v3, "p2"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Luk/a;->h()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lzf/c$f;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendPhone:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3b

    .line 41
    .line 42
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_5b

    .line 51
    .line 52
    iget-object v1, p0, Lzf/c$f;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 53
    .line 54
    iget-wide v2, p0, Lzf/c$f;->d:J

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Laf/f2;->d(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;J)V

    .line 57
    .line 58
    .line 59
    goto :goto_5b

    .line 60
    :cond_3b
    new-instance v0, Landroid/content/Intent;

    .line 61
    .line 62
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->j2:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p0, Lzf/c$f;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 70
    .line 71
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, p0, Lzf/c$f;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 79
    .line 80
    iget v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/monch/lbase/LBase;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    return-void
.end method
