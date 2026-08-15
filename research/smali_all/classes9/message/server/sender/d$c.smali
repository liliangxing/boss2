.class Lmessage/server/sender/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmessage/server/sender/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final b:Lmessage/server/sender/a;

.field private final c:Lmessage/server/sender/c;

.field private final d:Z

.field private e:J


# direct methods
.method constructor <init>(Lmessage/server/sender/a;Lmessage/server/sender/c;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmessage/server/sender/d$c;->b:Lmessage/server/sender/a;

    .line 3
    iput-object p2, p0, Lmessage/server/sender/d$c;->c:Lmessage/server/sender/c;

    .line 4
    iput-boolean p3, p0, Lmessage/server/sender/d$c;->d:Z

    return-void
.end method

.method constructor <init>(Lmessage/server/sender/a;Lmessage/server/sender/c;ZJ)V
    .registers 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lmessage/server/sender/d$c;->b:Lmessage/server/sender/a;

    .line 7
    iput-object p2, p0, Lmessage/server/sender/d$c;->c:Lmessage/server/sender/c;

    .line 8
    iput-wide p4, p0, Lmessage/server/sender/d$c;->e:J

    .line 9
    iput-boolean p3, p0, Lmessage/server/sender/d$c;->d:Z

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lmessage/server/sender/d$c;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "chat"

    .line 6
    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    new-array v0, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lmessage/server/sender/d$c;->c:Lmessage/server/sender/c;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const-string v1, "\u53d1\u9001\u6d88\u606f\u6210\u529f\uff1a%s"

    .line 16
    .line 17
    invoke-static {v3, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmessage/server/sender/d$c;->b:Lmessage/server/sender/a;

    .line 21
    .line 22
    iget-object v1, p0, Lmessage/server/sender/d$c;->c:Lmessage/server/sender/c;

    .line 23
    .line 24
    iget-wide v2, p0, Lmessage/server/sender/d$c;->e:J

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v3}, Lmessage/server/sender/a;->d(Lmessage/server/sender/c;J)V

    .line 27
    .line 28
    .line 29
    goto :goto_2f

    .line 30
    :cond_1d
    new-array v0, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p0, Lmessage/server/sender/d$c;->c:Lmessage/server/sender/c;

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    const-string v1, "\u53d1\u9001\u6d88\u606f\u5931\u8d25\uff1a%s"

    .line 37
    .line 38
    invoke-static {v3, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lmessage/server/sender/d$c;->b:Lmessage/server/sender/a;

    .line 42
    .line 43
    iget-object v1, p0, Lmessage/server/sender/d$c;->c:Lmessage/server/sender/c;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lmessage/server/sender/a;->c(Lmessage/server/sender/c;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method
