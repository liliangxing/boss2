.class Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$c$a;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$c;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$c$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$c$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$c$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$c$a;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$c$a;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$c;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$c;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    const-string v0, "2"

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    const-string v0, "3"

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const-string v0, "1"

    .line 32
    .line 33
    :goto_20
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "userinfo-job-common-desccopy"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "p"

    .line 44
    .line 45
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "p2"

    .line 54
    .line 55
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$c$a;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "p3"

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-virtual {v1, v2, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$c$a;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$c;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$c;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;

    .line 71
    .line 72
    iget-wide v2, v2, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->f:J

    .line 73
    .line 74
    const-string v4, "p4"

    .line 75
    .line 76
    invoke-virtual {v1, v4, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$c$a;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$c;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$c;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->tf(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const-string v3, "p5"

    .line 89
    .line 90
    invoke-virtual {v1, v3, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "p6"

    .line 95
    .line 96
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Luk/a;->g()V

    .line 101
    .line 102
    .line 103
    return-void
.end method
