.class Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout$2;->a:Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout$2;->a:Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;->getQuoteChatBean()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    if-eqz p1, :cond_1d

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 17
    .line 18
    cmp-long p1, v1, v3

    .line 19
    .line 20
    if-nez p1, :cond_1d

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long p1, v3, v0

    .line 25
    .line 26
    if-lez p1, :cond_1d

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    :goto_1e
    if-eqz p1, :cond_27

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout$2;->a:Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout$2;->a(Ljava/lang/Long;)V

    return-void
.end method
