.class Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Gh(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/CustomerTopicBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;Lnet/bosszhipin/api/bean/CustomerTopicBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$o;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$o;->b:Lnet/bosszhipin/api/bean/CustomerTopicBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$o;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$o;->b:Lnet/bosszhipin/api/bean/CustomerTopicBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/CustomerTopicBean;->url:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
