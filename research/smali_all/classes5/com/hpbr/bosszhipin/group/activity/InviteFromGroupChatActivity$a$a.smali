.class Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity$a$a;->b:Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity$a$a;->b:Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity$a;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity$a;->b:Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;

    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method
