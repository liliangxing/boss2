.class Lcom/hpbr/bosszhipin/group/activity/GroupChatShareResumeListActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/GroupChatShareResumeListActivity;->e3(Lnet/bosszhipin/api/bean/ServerGeekCardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerGeekCardBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/group/activity/GroupChatShareResumeListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatShareResumeListActivity;Lnet/bosszhipin/api/bean/ServerGeekCardBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareResumeListActivity$c;->c:Lcom/hpbr/bosszhipin/group/activity/GroupChatShareResumeListActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareResumeListActivity$c;->b:Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareResumeListActivity$c;->c:Lcom/hpbr/bosszhipin/group/activity/GroupChatShareResumeListActivity;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareResumeListActivity$c;->b:Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareResumeListActivity;->Ue(Lcom/hpbr/bosszhipin/group/activity/GroupChatShareResumeListActivity;Lnet/bosszhipin/api/bean/ServerGeekCardBean;)V

    return-void
.end method
