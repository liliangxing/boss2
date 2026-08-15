.class Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->ff()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$a;->b:Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$a;->b:Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->Pe(Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$a;->b:Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->Oe(Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
