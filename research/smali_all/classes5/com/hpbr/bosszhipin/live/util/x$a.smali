.class Lcom/hpbr/bosszhipin/live/util/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/util/x;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/util/x;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/util/x;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/util/x$a;->b:Lcom/hpbr/bosszhipin/live/util/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/util/x$a;->b:Lcom/hpbr/bosszhipin/live/util/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/util/x;->b(Lcom/hpbr/bosszhipin/live/util/x;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/util/x$a;->b:Lcom/hpbr/bosszhipin/live/util/x;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/util/x;->c(Lcom/hpbr/bosszhipin/live/util/x;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_74

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/hpbr/bosszhipin/live/bean/AudienceTimerBean;

    .line 38
    .line 39
    iget-boolean v3, v2, Lcom/hpbr/bosszhipin/live/bean/AudienceTimerBean;->interval:Z

    .line 40
    .line 41
    if-eqz v3, :cond_54

    .line 42
    .line 43
    iget v3, v2, Lcom/hpbr/bosszhipin/live/bean/AudienceTimerBean;->duration:I

    .line 44
    .line 45
    if-lez v3, :cond_4e

    .line 46
    .line 47
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/util/x$a;->b:Lcom/hpbr/bosszhipin/live/util/x;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/util/x;->a(Lcom/hpbr/bosszhipin/live/util/x;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget v4, v2, Lcom/hpbr/bosszhipin/live/bean/AudienceTimerBean;->startSeconds:I

    .line 54
    .line 55
    iget v5, v2, Lcom/hpbr/bosszhipin/live/bean/AudienceTimerBean;->duration:I

    .line 56
    .line 57
    add-int/2addr v4, v5

    .line 58
    if-lt v3, v4, :cond_4e

    .line 59
    .line 60
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/util/x$a;->b:Lcom/hpbr/bosszhipin/live/util/x;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/util/x;->c(Lcom/hpbr/bosszhipin/live/util/x;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v1, v2, Lcom/hpbr/bosszhipin/live/bean/AudienceTimerBean;->runnableFinish:Ldq/e;

    .line 74
    .line 75
    invoke-static {v1}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_14

    .line 79
    :cond_4e
    iget-object v1, v2, Lcom/hpbr/bosszhipin/live/bean/AudienceTimerBean;->runnableInterval:Ldq/e;

    .line 80
    .line 81
    invoke-static {v1}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_14

    .line 85
    :cond_54
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/util/x$a;->b:Lcom/hpbr/bosszhipin/live/util/x;

    .line 86
    .line 87
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/util/x;->a(Lcom/hpbr/bosszhipin/live/util/x;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget v4, v2, Lcom/hpbr/bosszhipin/live/bean/AudienceTimerBean;->startSeconds:I

    .line 92
    .line 93
    iget v5, v2, Lcom/hpbr/bosszhipin/live/bean/AudienceTimerBean;->duration:I

    .line 94
    .line 95
    add-int/2addr v4, v5

    .line 96
    if-lt v3, v4, :cond_14

    .line 97
    .line 98
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/util/x$a;->b:Lcom/hpbr/bosszhipin/live/util/x;

    .line 99
    .line 100
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/util/x;->c(Lcom/hpbr/bosszhipin/live/util/x;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v1, v2, Lcom/hpbr/bosszhipin/live/bean/AudienceTimerBean;->runnableFinish:Ldq/e;

    .line 112
    .line 113
    invoke-static {v1}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_14

    .line 117
    :cond_74
    return-void
.end method
