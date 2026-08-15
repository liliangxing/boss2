.class Lyd/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/b0;->S0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyd/b0;


# direct methods
.method constructor <init>(Lyd/b0;)V
    .registers 2

    iput-object p1, p0, Lyd/b0$b;->a:Lyd/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 8

    .line 1
    iget-object v0, p0, Lyd/b0$b;->a:Lyd/b0;

    .line 2
    .line 3
    invoke-static {v0}, Lyd/b0;->t0(Lyd/b0;)Lod/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const-string v1, "type_loading_timeout"

    .line 11
    .line 12
    iget-object v0, p0, Lyd/b0$b;->a:Lyd/b0;

    .line 13
    .line 14
    iget v2, v0, Lyd/b0;->y:I

    .line 15
    .line 16
    iget-object v3, v0, Lyd/k1;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lyd/b0;->u0(Lyd/b0;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, p0, Lyd/b0$b;->a:Lyd/b0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyd/b0;->I0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v6, ""

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lae/n;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public c(ZILcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_21

    .line 3
    .line 4
    iget-object p1, p0, Lyd/b0$b;->a:Lyd/b0;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lyd/b0;->w0(Lyd/b0;Z)Z

    .line 7
    .line 8
    .line 9
    sget-object p1, Lyd/b0;->H:Ljava/util/Set;

    .line 10
    .line 11
    iget-object p3, p0, Lyd/b0$b;->a:Lyd/b0;

    .line 12
    .line 13
    iget-object p3, p3, Lyd/k1;->c:Lyd/l;

    .line 14
    .line 15
    invoke-virtual {p3}, Lyd/l;->J()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lyd/b0$b;->a:Lyd/b0;

    .line 23
    .line 24
    iget-object p1, p1, Lyd/k1;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/m;->h()Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-interface {p1, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_2f

    .line 34
    :cond_21
    iget-object p1, p0, Lyd/b0$b;->a:Lyd/b0;

    .line 35
    .line 36
    iget-object p1, p1, Lyd/k1;->a:Ljava/util/List;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v2, ""

    .line 40
    .line 41
    invoke-static {p3, v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/m;->l(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;ZLjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-interface {p1, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_2f
    iget-object p1, p0, Lyd/b0$b;->a:Lyd/b0;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lyd/b0;->l1(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lyd/b0$b;->a:Lyd/b0;

    .line 2
    .line 3
    invoke-static {p1}, Lyd/b0;->t0(Lyd/b0;)Lod/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const-string v0, "type_deep_chat_timeout"

    .line 11
    .line 12
    iget-object p1, p0, Lyd/b0$b;->a:Lyd/b0;

    .line 13
    .line 14
    iget v1, p1, Lyd/b0;->y:I

    .line 15
    .line 16
    iget-object v2, p1, Lyd/k1;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lyd/b0;->u0(Lyd/b0;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object p1, p0, Lyd/b0$b;->a:Lyd/b0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lyd/b0;->I0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, ""

    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, Lae/n;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
