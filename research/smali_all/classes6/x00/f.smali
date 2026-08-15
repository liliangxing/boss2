.class public Lx00/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    new-instance v0, Lx00/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx00/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_14

    .line 7
    .line 8
    new-instance p1, Lnet/bosszhipin/api/GroupChatGetMediaStatusRequest;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lnet/bosszhipin/api/GroupChatGetMediaStatusRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 11
    .line 12
    .line 13
    iput-object p0, p1, Lnet/bosszhipin/api/GroupChatGetMediaStatusRequest;->status:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p1, Lnet/bosszhipin/api/GroupChatGetMediaStatusRequest;->nebulaId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 18
    .line 19
    .line 20
    goto :goto_24

    .line 21
    :cond_14
    new-instance p4, Lnet/bosszhipin/api/InterviewMediaStatusRequest;

    .line 22
    .line 23
    invoke-direct {p4, v0}, Lnet/bosszhipin/api/InterviewMediaStatusRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 24
    .line 25
    .line 26
    iput-object p0, p4, Lnet/bosszhipin/api/InterviewMediaStatusRequest;->status:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p4, Lnet/bosszhipin/api/InterviewMediaStatusRequest;->nebulaId:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p4, Lnet/bosszhipin/api/InterviewMediaStatusRequest;->mediaRoomId:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p3, p4, Lnet/bosszhipin/api/InterviewMediaStatusRequest;->inviteId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p4}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method
