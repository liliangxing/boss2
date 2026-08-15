.class Lvf/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/nlp/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf/w;->m(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvf/w;


# direct methods
.method constructor <init>(Lvf/w;)V
    .registers 2

    iput-object p1, p0, Lvf/w$a;->a:Lvf/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lvf/w$a;->a:Lvf/w;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lvf/w;->d(Lvf/w;Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "c_message_messagedetail-ai_assisted_chat_bubble-click"

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
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "p2"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "p3"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lvf/w$a;->a:Lvf/w;

    .line 31
    .line 32
    invoke-static {v0}, Lvf/w;->g(Lvf/w;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-string v2, "p4"

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lvf/w$a;->a:Lvf/w;

    .line 43
    .line 44
    invoke-static {v0}, Lvf/w;->f(Lvf/w;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-string v2, "p7"

    .line 49
    .line 50
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lvf/w$a;->a:Lvf/w;

    .line 55
    .line 56
    invoke-static {v0}, Lvf/w;->e(Lvf/w;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "p8"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Luk/a;->g()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
