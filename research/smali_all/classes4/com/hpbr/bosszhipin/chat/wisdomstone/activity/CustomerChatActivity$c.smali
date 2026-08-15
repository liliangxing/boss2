.class Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Mg(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$c;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$c;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->ag(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;Ljava/lang/String;JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$c;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->lg(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
