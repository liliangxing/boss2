.class Lcom/hpbr/bosszhipin/protocol/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/net/NetTestService$Listen;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/protocol/f;->startNetTestService(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/protocol/f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/protocol/f;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/protocol/f$d;->d:Lcom/hpbr/bosszhipin/protocol/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/protocol/f$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/hpbr/bosszhipin/protocol/f$d;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 p2, 0x100

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/protocol/f$d;->a:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onNetTestFinished(Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/protocol/f$d;->a:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object v0, p1, v1

    .line 12
    .line 13
    const-string v0, "NetTest"

    .line 14
    .line 15
    const-string v1, "====>%s"

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/protocol/f$d;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ":"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/hpbr/bosszhipin/protocol/f$d;->c:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/protocol/f$d;->a:Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/protocol/f$d;->d:Lcom/hpbr/bosszhipin/protocol/f;

    .line 70
    .line 71
    # getter for: Lcom/hpbr/bosszhipin/protocol/f;->netTestService:Lcom/twl/net/NetTestService;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/protocol/f;->access$000(Lcom/hpbr/bosszhipin/protocol/f;)Lcom/twl/net/NetTestService;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/twl/net/NetTestService;->stop()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/protocol/f$d;->d:Lcom/hpbr/bosszhipin/protocol/f;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    # setter for: Lcom/hpbr/bosszhipin/protocol/f;->netTestService:Lcom/twl/net/NetTestService;
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/protocol/f;->access$002(Lcom/hpbr/bosszhipin/protocol/f;Lcom/twl/net/NetTestService;)Lcom/twl/net/NetTestService;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onNetTestStatus(I)V
    .registers 2

    return-void
.end method

.method public onNetTestUpdate(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/protocol/f$d;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
