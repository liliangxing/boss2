.class Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l0(Landroid/app/Activity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;Ljava/lang/Runnable;Landroid/app/Activity;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$h;->c:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$h;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$h;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$h;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_7
    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$h;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/exchange/c;->k()Lcom/hpbr/bosszhipin/module/contacts/exchange/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$h;->b:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/contacts/exchange/c;->h(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic c(Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgv/f;->a(Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V

    return-void
.end method
