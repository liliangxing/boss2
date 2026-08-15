.class Lcom/hpbr/bosszhipin/chat/vipassistant/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/vipassistant/h;->m(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/vipassistant/h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/vipassistant/h;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/h$b;->b:Lcom/hpbr/bosszhipin/chat/vipassistant/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public u1(JZ)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/h$b;->b:Lcom/hpbr/bosszhipin/chat/vipassistant/h;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/vipassistant/h;->e(Lcom/hpbr/bosszhipin/chat/vipassistant/h;)Lcom/hpbr/bosszhipin/chat/vipassistant/h$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_20

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/h$b;->b:Lcom/hpbr/bosszhipin/chat/vipassistant/h;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/vipassistant/h;->e(Lcom/hpbr/bosszhipin/chat/vipassistant/h;)Lcom/hpbr/bosszhipin/chat/vipassistant/h$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/h$b;->b:Lcom/hpbr/bosszhipin/chat/vipassistant/h;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/vipassistant/h;->f(Lcom/hpbr/bosszhipin/chat/vipassistant/h;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/chat/vipassistant/h$c;->e(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/h$b;->b:Lcom/hpbr/bosszhipin/chat/vipassistant/h;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/vipassistant/h;->e(Lcom/hpbr/bosszhipin/chat/vipassistant/h;)Lcom/hpbr/bosszhipin/chat/vipassistant/h$c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/vipassistant/h$c;->x()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public z3(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/h$b;->b:Lcom/hpbr/bosszhipin/chat/vipassistant/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/vipassistant/h;->e(Lcom/hpbr/bosszhipin/chat/vipassistant/h;)Lcom/hpbr/bosszhipin/chat/vipassistant/h$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_29

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/h$b;->b:Lcom/hpbr/bosszhipin/chat/vipassistant/h;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/vipassistant/h;->f(Lcom/hpbr/bosszhipin/chat/vipassistant/h;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/h$b;->b:Lcom/hpbr/bosszhipin/chat/vipassistant/h;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/vipassistant/h;->e(Lcom/hpbr/bosszhipin/chat/vipassistant/h;)Lcom/hpbr/bosszhipin/chat/vipassistant/h$c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/h$b;->b:Lcom/hpbr/bosszhipin/chat/vipassistant/h;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/vipassistant/h;->f(Lcom/hpbr/bosszhipin/chat/vipassistant/h;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/chat/vipassistant/h$c;->e(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/h$b;->b:Lcom/hpbr/bosszhipin/chat/vipassistant/h;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/vipassistant/h;->e(Lcom/hpbr/bosszhipin/chat/vipassistant/h;)Lcom/hpbr/bosszhipin/chat/vipassistant/h$c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/vipassistant/h$c;->x()V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method
