.class public Lmessage/server/receiver/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmessage/server/receiver/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final b:Lmessage/server/receiver/ReceiverMessageMonitor;

.field private c:Lmessage/server/receiver/a;

.field private d:[B


# direct methods
.method constructor <init>(Lmessage/server/receiver/a;[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmessage/server/receiver/ReceiverMessageMonitor;

    .line 5
    .line 6
    invoke-direct {v0}, Lmessage/server/receiver/ReceiverMessageMonitor;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmessage/server/receiver/b$a;->b:Lmessage/server/receiver/ReceiverMessageMonitor;

    .line 10
    .line 11
    iput-object p1, p0, Lmessage/server/receiver/b$a;->c:Lmessage/server/receiver/a;

    .line 12
    .line 13
    iput-object p2, p0, Lmessage/server/receiver/b$a;->d:[B

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lmessage/server/receiver/b$a;->b:Lmessage/server/receiver/ReceiverMessageMonitor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmessage/server/receiver/ReceiverMessageMonitor;->startHandler()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lmessage/server/receiver/b$a;->d:[B

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->parseFrom([B)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_c

    .line 12
    goto :goto_24

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    const-string v1, "chat_protocol_error"

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lmj0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "ReceiverCommon"

    .line 27
    .line 28
    const-string v3, "\u6d88\u606f\u8f6c\u6362\u5931\u8d25"

    .line 29
    .line 30
    invoke-static {v2, v0, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_24
    iget-object v1, p0, Lmessage/server/receiver/b$a;->b:Lmessage/server/receiver/ReceiverMessageMonitor;

    .line 38
    .line 39
    invoke-virtual {v1}, Lmessage/server/receiver/ReceiverMessageMonitor;->recordMessageDecode()V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_30

    .line 43
    .line 44
    iget-object v1, p0, Lmessage/server/receiver/b$a;->c:Lmessage/server/receiver/a;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lmessage/server/receiver/a;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v1, p0, Lmessage/server/receiver/b$a;->b:Lmessage/server/receiver/ReceiverMessageMonitor;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lmessage/server/receiver/ReceiverMessageMonitor;->recordMessageHandle(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
