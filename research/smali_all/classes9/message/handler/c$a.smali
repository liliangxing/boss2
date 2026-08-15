.class Lmessage/handler/c$a;
.super Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmessage/handler/c;->A(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(ZLmessage/handler/d;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 5

    .line 1
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_4c

    .line 6
    .line 7
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lmessage/server/a;->getStatus()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 p3, 0x1

    .line 16
    if-eq p2, p3, :cond_12

    .line 17
    .line 18
    goto :goto_4c

    .line 19
    :cond_12
    if-eqz p1, :cond_4c

    .line 20
    .line 21
    sput-boolean p3, Lmessage/handler/c;->b:Z

    .line 22
    .line 23
    sget-boolean p1, Lmessage/handler/b;->c:Z

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    if-nez p1, :cond_28

    .line 27
    .line 28
    invoke-static {}, Lmessage/server/f;->j()Lmessage/server/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p3, Lmessage/handler/b;

    .line 33
    .line 34
    invoke-direct {p3}, Lmessage/handler/b;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3}, Lmessage/server/f;->A(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_31

    .line 41
    :cond_28
    sget-object p1, Lmessage/handler/c;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string p3, "LocalReaderHandler  ignore"

    .line 44
    .line 45
    new-array v0, p2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1, p3, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    invoke-static {}, Lmessage/handler/k;->c()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_43

    .line 55
    .line 56
    invoke-static {}, Lmessage/server/f;->j()Lmessage/server/f;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Lmessage/handler/k;->b()Lmessage/handler/k;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lmessage/server/f;->A(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4c

    .line 68
    :cond_43
    sget-object p1, Lmessage/handler/c;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string p3, "ProcessReplayHandler  ignore"

    .line 71
    .line 72
    new-array p2, p2, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p1, p3, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method
