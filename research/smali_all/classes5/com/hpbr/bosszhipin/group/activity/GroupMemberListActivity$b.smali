.class Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;->Se(Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity$b;->c:Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity$b;->b:Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity$b;->c:Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;->Oe(Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;)Lzn/b;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity$b;->b:Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    invoke-virtual {p1, v0}, Lzn/b;->r(Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;)V

    return-void
.end method
