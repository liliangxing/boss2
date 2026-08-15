.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$j;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$j;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$j;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$j$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$j$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$j;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$j;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->zg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->G2()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$j$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$j;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$j;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->zg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$j$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$j;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$j;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 23
    .line 24
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$j;->b:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->z(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public synthetic c(Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgv/f;->a(Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V

    return-void
.end method
