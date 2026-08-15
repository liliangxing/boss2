.class Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MemberListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter$VH;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/group/bean/SelectableMember;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;

.field private final d:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter;->c:Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter;->d:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter;)Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter;->c:Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Lcom/hpbr/bosszhipin/group/bean/SelectableMember;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/group/bean/SelectableMember;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public i(I)Lcom/hpbr/bosszhipin/group/bean/SelectableMember;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;

    return-object p1
.end method

.method public j()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/group/bean/SelectableMember;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method public k(Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter$VH;I)V
    .registers 3

    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter;->i(I)Lcom/hpbr/bosszhipin/group/bean/SelectableMember;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter$VH;->h(Lcom/hpbr/bosszhipin/group/bean/SelectableMember;)V

    return-void
.end method

.method public l(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter$VH;
    .registers 6

    new-instance p2, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter$VH;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter;->d:Landroid/view/LayoutInflater;

    sget v1, Lcom/hpbr/bosszhipin/chat/p;->r7:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter$VH;-><init>(Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public m(Lcom/hpbr/bosszhipin/group/bean/SelectableMember;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_28

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;

    .line 17
    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_25

    .line 21
    :cond_14
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->userId:J

    .line 22
    .line 23
    iget-wide v3, p1, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->userId:J

    .line 24
    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-nez v5, :cond_25

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_28

    .line 38
    :cond_25
    :goto_25
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    check-cast p1, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter$VH;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter;->k(Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter$VH;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter;->l(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter$VH;

    move-result-object p1

    return-object p1
.end method
