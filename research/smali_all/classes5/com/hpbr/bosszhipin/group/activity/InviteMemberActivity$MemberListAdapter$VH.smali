.class Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VH"
.end annotation


# instance fields
.field b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field c:Landroid/widget/ImageView;

.field final synthetic d:Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter;Landroid/view/View;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter$VH;->d:Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter$VH$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter$VH$a;-><init>(Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter$VH;Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Ri:I

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter$VH;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Qi:I

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter$VH;->c:Landroid/widget/ImageView;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public h(Lcom/hpbr/bosszhipin/group/bean/SelectableMember;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter$VH;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->avatarUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter$VH;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->certification:I

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne p1, v1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/16 p1, 0x8

    .line 18
    .line 19
    :goto_12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
