.class Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Sg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "zhs-right-up-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Luk/a;->h()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->eg(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
