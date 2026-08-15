.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p$b$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public u1(JZ)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p$b$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p$b;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p$b;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p$b;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->zg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->p2()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/chat/single/a;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_51

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p$b$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p$b;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p$b;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->zg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p$b$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p$b;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p$b;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p;

    .line 36
    .line 37
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->zg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->J0()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->s0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p$b$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p$b;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p$b;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->rc()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p$b$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p$b;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p$b;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->zg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->H2(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p$b$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p$b;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p$b;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->qg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method

.method public z3(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p$b$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p$b;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->zg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->s0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p$b$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p$b;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p$b;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->rc()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p$b$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p$b;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p$b;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->zg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->H2(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
