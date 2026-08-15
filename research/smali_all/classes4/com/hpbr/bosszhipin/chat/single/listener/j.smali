.class public Lcom/hpbr/bosszhipin/chat/single/listener/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/single/listener/j;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/chat/single/listener/j;->c:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/single/listener/j;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/hpbr/bosszhipin/chat/single/listener/j;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->BOSS:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 6
    .line 7
    if-ne p1, v0, :cond_35

    .line 8
    .line 9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "chat-interview-msg"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/listener/j;->b:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "p"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/listener/j;->c:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "p2"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "p5"

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/listener/j;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Luk/a;->g()V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_55

    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/listener/j;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_55

    .line 75
    .line 76
    new-instance v0, Lps/k0;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/listener/j;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v0, p1, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method
