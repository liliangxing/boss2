.class Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;->sd(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity$c;->c:Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity$c;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity$c;->c:Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity$c;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;->Ue(Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method
