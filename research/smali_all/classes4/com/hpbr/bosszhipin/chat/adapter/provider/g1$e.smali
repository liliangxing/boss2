.class Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$e;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$e;->f:Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$e;->b:J

    iput p4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$e;->c:I

    iput-wide p5, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$e;->d:J

    iput-object p7, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$e;->e:Lhd/g;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 12

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
    const-string v1, "wechat"

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
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$e;->b:J

    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$e;->c:I

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_2c

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$e;->f:Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;->G(Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_48

    .line 52
    .line 53
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/k;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$e;->f:Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 58
    .line 59
    check-cast v0, Landroid/app/Activity;

    .line 60
    .line 61
    new-instance v1, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$e$a;

    .line 62
    .line 63
    invoke-direct {v1, p0, v5}, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$e$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$e;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/k;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/dialog/k$d;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/k;->i()V

    .line 70
    .line 71
    .line 72
    goto :goto_52

    .line 73
    :cond_48
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$e;->f:Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;

    .line 74
    .line 75
    const/4 v6, 0x2

    .line 76
    iget-wide v7, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$e;->d:J

    .line 77
    .line 78
    iget-object v9, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$e;->e:Lhd/g;

    .line 79
    .line 80
    invoke-static/range {v4 .. v9}, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;->F(Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;IJLhd/g;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    return-void
.end method
