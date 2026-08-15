.class Lmessage/server/SyncOverTaskManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmessage/server/SyncOverTaskManager$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmessage/server/SyncOverTaskManager;->i()Lmessage/server/SyncOverTaskManager$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lmessage/server/SyncOverTaskManager;


# direct methods
.method constructor <init>(Lmessage/server/SyncOverTaskManager;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lmessage/server/SyncOverTaskManager$a;->d:Lmessage/server/SyncOverTaskManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lmessage/server/SyncOverTaskManager$a;->c:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-boolean v0, p0, Lmessage/server/SyncOverTaskManager$a;->a:Z

    return v0
.end method

.method public b(Lmessage/server/SyncOverTaskManager$c;ZJ)V
    .registers 11
    .param p1    # Lmessage/server/SyncOverTaskManager$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lmessage/server/SyncOverTaskManager$c;->nextRun:Lmessage/server/SyncOverTaskManager$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    iget-object v3, p0, Lmessage/server/SyncOverTaskManager$a;->d:Lmessage/server/SyncOverTaskManager;

    .line 11
    .line 12
    invoke-static {v3}, Lmessage/server/SyncOverTaskManager;->b(Lmessage/server/SyncOverTaskManager;)Lmessage/server/SyncOverTaskManager$d;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-ne p0, v3, :cond_1d

    .line 17
    .line 18
    iget-object v3, p0, Lmessage/server/SyncOverTaskManager$a;->d:Lmessage/server/SyncOverTaskManager;

    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    if-eqz p2, :cond_18

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 v4, 0x0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    :goto_1a
    const/4 v4, 0x1

    .line 28
    :goto_1b
    iput-boolean v4, v3, Lmessage/server/SyncOverTaskManager;->e:Z

    .line 29
    .line 30
    :cond_1d
    iget-object v3, p0, Lmessage/server/SyncOverTaskManager$a;->c:Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-wide v3, p0, Lmessage/server/SyncOverTaskManager$a;->b:J

    .line 48
    .line 49
    add-long/2addr v3, p3

    .line 50
    iput-wide v3, p0, Lmessage/server/SyncOverTaskManager$a;->b:J

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    new-array v3, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, v3, v2

    .line 56
    .line 57
    iget-object p1, p0, Lmessage/server/SyncOverTaskManager$a;->d:Lmessage/server/SyncOverTaskManager;

    .line 58
    .line 59
    invoke-static {p1}, Lmessage/server/SyncOverTaskManager;->b(Lmessage/server/SyncOverTaskManager;)Lmessage/server/SyncOverTaskManager$d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p0, p1, :cond_42

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 p1, 0x0

    .line 68
    :goto_43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    aput-object p1, v3, v1

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v4, 0x2

    .line 79
    aput-object p1, v3, v4

    .line 80
    .line 81
    const/4 p1, 0x3

    .line 82
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    aput-object p2, v3, p1

    .line 87
    .line 88
    const/4 p1, 0x4

    .line 89
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    aput-object p2, v3, p1

    .line 94
    .line 95
    const-string p1, "SyncTaskManager"

    .line 96
    .line 97
    const-string p2, "%s listener = %b complete = %b  inIntercept = %b time = %s"

    .line 98
    .line 99
    invoke-static {p1, p2, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    if-eqz v0, :cond_7a

    .line 103
    .line 104
    new-array p2, v4, [Ljava/lang/Object;

    .line 105
    .line 106
    iget-wide p3, p0, Lmessage/server/SyncOverTaskManager$a;->b:J

    .line 107
    .line 108
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    aput-object p3, p2, v2

    .line 113
    .line 114
    iget-object p3, p0, Lmessage/server/SyncOverTaskManager$a;->c:Ljava/util/Map;

    .line 115
    .line 116
    aput-object p3, p2, v1

    .line 117
    .line 118
    const-string p3, "  task complete totalTime = %d time = %s"

    .line 119
    .line 120
    invoke-static {p1, p3, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    return-void
.end method

.method public cancel()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmessage/server/SyncOverTaskManager$a;->a:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lmessage/server/SyncOverTaskManager$a;->b:J

    .line 7
    .line 8
    return-void
.end method
