.class public Lcom/hpbr/bosszhipin/protocol/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/protocol/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:J

.field private f:J

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/protocol/j$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/hpbr/bosszhipin/protocol/j;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Lcom/hpbr/bosszhipin/protocol/j$a;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->j1:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, p0, Lcom/hpbr/bosszhipin/protocol/j$a;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->k1:Ljava/lang/String;

    .line 21
    .line 22
    iget v2, p0, Lcom/hpbr/bosszhipin/protocol/j$a;->d:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->g0:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/protocol/j$a;->e:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->m0:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/protocol/j$a;->f:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->h0:Ljava/lang/String;

    .line 42
    .line 43
    iget v2, p0, Lcom/hpbr/bosszhipin/protocol/j$a;->g:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i0:Ljava/lang/String;

    .line 49
    .line 50
    iget v2, p0, Lcom/hpbr/bosszhipin/protocol/j$a;->h:I

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string v1, "encrypt_geek_id"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/hpbr/bosszhipin/protocol/j$a;->k:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->j0:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/hpbr/bosszhipin/protocol/j$a;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string v1, "encrypt_job_id"

    .line 70
    .line 71
    iget-object v2, p0, Lcom/hpbr/bosszhipin/protocol/j$a;->l:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->k0:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/hpbr/bosszhipin/protocol/j$a;->j:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->V1:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x20

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/hpbr/bosszhipin/protocol/j;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/hpbr/bosszhipin/protocol/j$a;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-direct {v1, v2, v0}, Lcom/hpbr/bosszhipin/protocol/j;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public b(Ljava/lang/String;)Lcom/hpbr/bosszhipin/protocol/j$a;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/protocol/j$a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public c(J)Lcom/hpbr/bosszhipin/protocol/j$a;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/protocol/j$a;->f:J

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/hpbr/bosszhipin/protocol/j$a;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/protocol/j$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public e(I)Lcom/hpbr/bosszhipin/protocol/j$a;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/protocol/j$a;->g:I

    return-object p0
.end method

.method public f(I)Lcom/hpbr/bosszhipin/protocol/j$a;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/protocol/j$a;->b:I

    return-object p0
.end method

.method public g(J)Lcom/hpbr/bosszhipin/protocol/j$a;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/protocol/j$a;->e:J

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/hpbr/bosszhipin/protocol/j$a;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/protocol/j$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public i(I)Lcom/hpbr/bosszhipin/protocol/j$a;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/protocol/j$a;->c:I

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/hpbr/bosszhipin/protocol/j$a;
    .registers 2

    sput-object p1, Lcom/hpbr/bosszhipin/protocol/j;->e:Ljava/lang/String;

    return-object p0
.end method

.method public k(I)Lcom/hpbr/bosszhipin/protocol/j$a;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/protocol/j$a;->h:I

    return-object p0
.end method

.method public l(I)Lcom/hpbr/bosszhipin/protocol/j$a;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/protocol/j$a;->d:I

    return-object p0
.end method
