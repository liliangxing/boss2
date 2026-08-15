.class public final synthetic Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/CustomerToolsAdapter;

.field public final synthetic d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/CustomerToolsAdapter;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/q;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/q;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/CustomerToolsAdapter;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/q;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 10

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/q;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/q;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/CustomerToolsAdapter;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/q;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Ve(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/CustomerToolsAdapter;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
