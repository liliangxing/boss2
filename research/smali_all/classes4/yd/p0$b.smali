.class Lyd/p0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/l$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/p0;->S0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyd/p0;


# direct methods
.method constructor <init>(Lyd/p0;)V
    .registers 2

    iput-object p1, p0, Lyd/p0$b;->a:Lyd/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5

    invoke-static {}, Lyd/p0;->u0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "mySendTextMessage success %s"

    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lyd/p0$b;->a:Lyd/p0;

    .line 2
    .line 3
    iget-object v0, v0, Lyd/k1;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 10
    .line 11
    instance-of v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 12
    .line 13
    if-eqz v1, :cond_1b

    .line 14
    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 16
    .line 17
    iget-object v1, p0, Lyd/p0$b;->a:Lyd/p0;

    .line 18
    .line 19
    invoke-static {v1}, Lyd/p0;->v0(Lyd/p0;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lyd/p0$b;->a:Lyd/p0;

    .line 29
    .line 30
    invoke-static {v0}, Lyd/p0;->r0(Lyd/p0;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lyd/p0;->F0(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_34

    .line 39
    .line 40
    iget-object v1, p0, Lyd/p0$b;->a:Lyd/p0;

    .line 41
    .line 42
    invoke-static {v1}, Lyd/p0;->r0(Lyd/p0;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v1, v2, p1, v0}, Lyd/p0;->s0(Lyd/p0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object p1, p0, Lyd/p0$b;->a:Lyd/p0;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0}, Lyd/p0;->Y0(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lyd/p0$b;->a:Lyd/p0;

    .line 60
    .line 61
    invoke-static {p1}, Lyd/p0;->t0(Lyd/p0;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_60

    .line 70
    .line 71
    iget-object p1, p0, Lyd/p0$b;->a:Lyd/p0;

    .line 72
    .line 73
    invoke-static {p1}, Lyd/p0;->t0(Lyd/p0;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_60

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lod/l;

    .line 92
    .line 93
    invoke-interface {v0}, Lod/b;->i8()V

    .line 94
    .line 95
    .line 96
    goto :goto_50

    .line 97
    :cond_60
    iget-object p1, p0, Lyd/p0$b;->a:Lyd/p0;

    .line 98
    .line 99
    invoke-virtual {p1}, Lyd/p0;->W0()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public synthetic onStart()V
    .registers 1

    invoke-static {p0}, Lyd/s;->a(Lyd/l$w;)V

    return-void
.end method
