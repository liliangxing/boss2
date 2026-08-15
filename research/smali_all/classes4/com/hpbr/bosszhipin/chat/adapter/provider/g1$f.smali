.class Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$f;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;->J(Lcom/hpbr/bosszhipin/views/MTextView;JIZIJLhd/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:Lhd/g;

.field final synthetic f:Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;JIJLhd/g;)V
    .registers 8

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$f;->f:Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$f;->b:J

    iput p4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$f;->c:I

    iput-wide p5, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$f;->d:J

    iput-object p7, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$f;->e:Lhd/g;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lhd/g;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$f;->b(Lhd/g;)V

    return-void
.end method

.method private static synthetic b(Lhd/g;)V
    .registers 1

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lhd/g;->a()V

    :cond_5
    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "biz-item-chatcard-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    const-string v1, "resume"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Luk/a;->g()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_4b

    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$f;->b:J

    .line 33
    .line 34
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$f;->c:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_4b

    .line 49
    .line 50
    new-instance v0, Laf/z0;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$f;->f:Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 55
    .line 56
    check-cast v1, Landroid/app/Activity;

    .line 57
    .line 58
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$f;->d:J

    .line 59
    .line 60
    invoke-direct {v0, v1, p1, v2, v3}, Laf/z0;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;J)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$f;->e:Lhd/g;

    .line 64
    .line 65
    new-instance v1, Lcom/hpbr/bosszhipin/chat/adapter/provider/h1;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/h1;-><init>(Lhd/g;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Laf/z0;->g(Laf/z0$b;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Laf/z0;->e()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method
