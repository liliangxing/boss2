.class Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberPageAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MemberPageAdapter"
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/group/fragment/BaseMemberFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/group/fragment/BaseMemberFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberPageAdapter;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberPageAdapter;->c:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberPageAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberPageAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberPageAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/group/fragment/BaseMemberFragment;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberPageAdapter;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/group/fragment/BaseMemberFragment;->Wf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
