.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->onNewIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b0;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lke/a;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string v0, "1"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, "0"

    .line 11
    .line 12
    :goto_b
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isSelect:Z

    .line 13
    .line 14
    if-eqz p1, :cond_11

    .line 15
    .line 16
    const-string v0, "2"

    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b0;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Vg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
