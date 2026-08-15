.class Lcom/bszp/kernel/chat/logic/ConnectController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bszp/kernel/chat/logic/ConnectController;->sendPresence(Lcom/bszp/kernel/chat/logic/ConnectController$PresentProvider;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bszp/kernel/chat/logic/ConnectController;

.field final synthetic val$presentProvider:Lcom/bszp/kernel/chat/logic/ConnectController$PresentProvider;


# direct methods
.method constructor <init>(Lcom/bszp/kernel/chat/logic/ConnectController;Lcom/bszp/kernel/chat/logic/ConnectController$PresentProvider;)V
    .registers 3

    iput-object p1, p0, Lcom/bszp/kernel/chat/logic/ConnectController$2;->this$0:Lcom/bszp/kernel/chat/logic/ConnectController;

    iput-object p2, p0, Lcom/bszp/kernel/chat/logic/ConnectController$2;->val$presentProvider:Lcom/bszp/kernel/chat/logic/ConnectController$PresentProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "ConnectController"

    .line 5
    .line 6
    const-string v2, "onFailure"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(J)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "ConnectController"

    .line 12
    .line 13
    const-string p2, "onSuccess() called  mid = %d"

    .line 14
    .line 15
    invoke-static {p1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bszp/kernel/chat/logic/ConnectController$2;->val$presentProvider:Lcom/bszp/kernel/chat/logic/ConnectController$PresentProvider;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/bszp/kernel/chat/logic/ConnectController$PresentProvider;->onPresentSuccess()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
