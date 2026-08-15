.class Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter$VH$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter$VH;-><init>(Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter;

.field final synthetic c:Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter$VH;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter$VH;Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter$VH$a;->c:Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter$VH;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter$VH$a;->b:Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter$VH$a;->c:Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter$VH;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter$VH$a;->c:Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter$VH;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter$VH;->d:Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter;->i(I)Lcom/hpbr/bosszhipin/group/bean/SelectableMember;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;->isSelected:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter$VH$a;->c:Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter$VH;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter$VH;->d:Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter;->m(Lcom/hpbr/bosszhipin/group/bean/SelectableMember;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter$VH$a;->c:Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter$VH;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter$VH;->d:Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter;->g(Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter;)Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->Qe(Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;Lcom/hpbr/bosszhipin/group/bean/SelectableMember;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;->notifyMemberChanged()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
