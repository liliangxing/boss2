.class Lcom/tencent/beacon/event/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/event/e;->c(Ljava/lang/String;Lcom/tencent/beacon/event/EventBean;)Lcom/tencent/beacon/event/open/EventResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/beacon/event/EventBean;

.field final synthetic b:Lcom/tencent/beacon/event/e;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/event/e;Lcom/tencent/beacon/event/EventBean;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/beacon/event/a;->b:Lcom/tencent/beacon/event/e;

    iput-object p2, p0, Lcom/tencent/beacon/event/a;->a:Lcom/tencent/beacon/event/EventBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/event/a;->b:Lcom/tencent/beacon/event/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/beacon/event/e;->a(Lcom/tencent/beacon/event/e;)Lcom/tencent/beacon/event/a/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/tencent/beacon/event/a;->a:Lcom/tencent/beacon/event/EventBean;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/tencent/beacon/event/EventBean;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/event/a/a;->a(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "[EventModule]"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_50

    .line 23
    .line 24
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v6, "type: "

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Lcom/tencent/beacon/event/a;->a:Lcom/tencent/beacon/event/EventBean;

    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/tencent/beacon/event/EventBean;->getEventType()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v6}, Lcom/tencent/beacon/event/c/d;->a(I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v6, " max db count!"

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "602"

    .line 61
    .line 62
    invoke-virtual {v0, v6, v5}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-array v0, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/tencent/beacon/event/a;->a:Lcom/tencent/beacon/event/EventBean;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/tencent/beacon/event/EventBean;->getEventCode()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    aput-object v2, v0, v4

    .line 74
    .line 75
    const-string v2, "event: %s. insert to DB false. reason: DB count max!"

    .line 76
    .line 77
    invoke-static {v1, v3, v2, v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    iget-object v0, p0, Lcom/tencent/beacon/event/a;->b:Lcom/tencent/beacon/event/e;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/tencent/beacon/event/e;->a(Lcom/tencent/beacon/event/e;)Lcom/tencent/beacon/event/a/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v5, p0, Lcom/tencent/beacon/event/a;->a:Lcom/tencent/beacon/event/EventBean;

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Lcom/tencent/beacon/event/a/a;->a(Lcom/tencent/beacon/event/EventBean;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    new-array v5, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v6, p0, Lcom/tencent/beacon/event/a;->a:Lcom/tencent/beacon/event/EventBean;

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/tencent/beacon/event/EventBean;->getEventCode()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    aput-object v6, v5, v4

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    aput-object v6, v5, v2

    .line 108
    .line 109
    const-string v2, "event: %s. insert to DB %s"

    .line 110
    .line 111
    invoke-static {v1, v3, v2, v5}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    if-eqz v0, :cond_7f

    .line 115
    .line 116
    new-array v0, v4, [Ljava/lang/Object;

    .line 117
    .line 118
    const-string v1, "insert success, resumedPollingReport."

    .line 119
    .line 120
    invoke-static {v1, v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/tencent/beacon/event/a;->b:Lcom/tencent/beacon/event/e;

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Lcom/tencent/beacon/event/e;->a(I)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    return-void
.end method
