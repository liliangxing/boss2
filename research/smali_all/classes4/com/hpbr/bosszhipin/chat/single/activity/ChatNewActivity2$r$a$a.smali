.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$r$a$a;
.super Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$r$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$r$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$r$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$r$a$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$r$a;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$r$a$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$r$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$r$a;->b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 10
    .line 11
    if-eqz v0, :cond_2e

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$r$a$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$r$a;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$r$a;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$r;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$r;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 18
    .line 19
    const-string v2, "\u53d1\u9001"

    .line 20
    .line 21
    const-string v3, "chat_send_location"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {v1, v0, v4, v2, v3}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->if(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;ZLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "from"

    .line 29
    .line 30
    const-string v2, "SELECT_WORK_CHAT_SOURCE"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$r$a$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$r$a;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$r$a;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$r;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$r;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 40
    .line 41
    const/16 v2, 0xc8

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-static {v1, v0, v2, v3}, Loh/g;->A(Landroid/content/Context;Landroid/content/Intent;II)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method
