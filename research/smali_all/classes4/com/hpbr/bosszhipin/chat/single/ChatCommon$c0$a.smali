.class Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c0;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c0;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c0$a;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public u1(JZ)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c0$a;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c0;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c0$a;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c0;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c0;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->p2()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/chat/single/a;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_21

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c0$a;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c0;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c0;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->J0()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->s0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c0$a;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c0;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c0;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->m0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/chat/single/listener/c;->q7(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c0$a;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c0;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c0;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->m0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/single/listener/c;->rc()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c0$a;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c0;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c0;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->H2(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public z3(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c0$a;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c0;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->s0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c0$a;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c0;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c0;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->m0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/single/listener/c;->rc()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c0$a;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c0;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c0;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->H2(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
