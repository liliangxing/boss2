.class public Lcom/hpbr/bosszhipin/export2/ExportChatCallback;
.super Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(ZLmessage/handler/d;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 4

    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->reportSendResult(ZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onSaveLocation(Lmessage/handler/d;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    return-void
.end method

.method public onStartSend(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->notifySendStart()V

    return-void
.end method
