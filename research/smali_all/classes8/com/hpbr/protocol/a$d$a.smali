.class Lcom/hpbr/protocol/a$d$a;
.super Lnh/p$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/protocol/a$d;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/protocol/a$d;


# direct methods
.method constructor <init>(Lcom/hpbr/protocol/a$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/protocol/a$d$a;->a:Lcom/hpbr/protocol/a$d;

    invoke-direct {p0}, Lnh/p$f;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/protocol/a$d$a;->a:Lcom/hpbr/protocol/a$d;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/hpbr/protocol/a$d;->d:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_2a

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->k2:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/protocol/a$d$a;->a:Lcom/hpbr/protocol/a$d;

    .line 21
    .line 22
    iget-wide v2, v2, Lcom/hpbr/protocol/a$d;->d:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/protocol/a$d$a;->a:Lcom/hpbr/protocol/a$d;

    .line 30
    .line 31
    iget v2, v2, Lcom/hpbr/protocol/a$d;->e:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/protocol/a$d$a;->a:Lcom/hpbr/protocol/a$d;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/hpbr/protocol/a$d;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/hpbr/protocol/a$d$a;->a:Lcom/hpbr/protocol/a$d;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/hpbr/protocol/a$d;->f:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "2"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_68

    .line 54
    .line 55
    const-string v0, "\u5f00\u542f\u6210\u529f\uff0c\u53ef\u5728\u300c\u7f16\u8f91\u804c\u4f4d\u9875\u300d\u5173\u95ed"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "system-newguide-f1-phoneassistantclick"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p0, Lcom/hpbr/protocol/a$d$a;->a:Lcom/hpbr/protocol/a$d;

    .line 71
    .line 72
    iget-wide v2, v2, Lcom/hpbr/protocol/a$d;->c:J

    .line 73
    .line 74
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "p2"

    .line 79
    .line 80
    invoke-virtual {v0, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "p3"

    .line 85
    .line 86
    const-string v3, "1"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v2, "p4"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Luk/a;->g()V

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void
.end method
