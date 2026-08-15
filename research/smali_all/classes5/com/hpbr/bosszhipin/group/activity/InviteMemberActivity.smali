.class public Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberPageAdapter;,
        Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

.field private f:Landroidx/viewpager/widget/ViewPager;

.field private g:Lcom/hpbr/bosszhipin/views/MButton;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/group/fragment/BaseMemberFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;)I
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->Ue()I

    move-result p0

    return p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;Lcom/hpbr/bosszhipin/group/bean/SelectableMember;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->df(Lcom/hpbr/bosszhipin/group/bean/SelectableMember;)V

    return-void
.end method

.method private Se()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_gid"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1c

    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->getGroupId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->v(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    return-object v0
.end method

.method private Te()Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter;

    return-object v0
.end method

.method private Ue()I
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->Te()Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method private Ve(Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/group/bean/SelectableMember;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_20

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;

    .line 21
    .line 22
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->uid:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ","

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_9

    .line 33
    :cond_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method private We(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/group/bean/SelectableMember;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_20

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;

    .line 21
    .line 22
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->userId:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ","

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_9

    .line 33
    :cond_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method private Ye()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->e:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->setDividerColor(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->e:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->setUnderlineHeight(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->e:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 18
    .line 19
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->g0:I

    .line 20
    .line 21
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->setUnderlineColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->e:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 29
    .line 30
    const/high16 v2, 0x41700000    # 15.0f

    .line 31
    .line 32
    invoke-static {p0, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->setTextSize(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->e:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 40
    .line 41
    invoke-static {p0, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->setSelectedTabTextSize(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->e:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 49
    .line 50
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->e1:I

    .line 51
    .line 52
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->e:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 60
    .line 61
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->b1:I

    .line 62
    .line 63
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->setSelectedTextColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->e:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 71
    .line 72
    const/high16 v2, 0x40400000    # 3.0f

    .line 73
    .line 74
    invoke-static {p0, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->setIndicatorHeight(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->e:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->b:I

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->setIndicatorColor(I)V

    .line 94
    .line 95
    .line 96
    const/high16 v0, 0x41900000    # 18.0f

    .line 97
    .line 98
    invoke-static {p0, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->e:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 103
    .line 104
    invoke-virtual {v2, v1, v1, v0, v1}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->r(IIII)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->e:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->setIndicatorRightOffset(I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static cf(Landroid/content/Context;JLjava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "key_group_id"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "key_gid"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private df(Lcom/hpbr/bosszhipin/group/bean/SelectableMember;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->Ue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->c2:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->Ue()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    aput-object v4, v3, v2

    .line 46
    .line 47
    const/16 v4, 0x1e

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x1

    .line 54
    aput-object v4, v3, v5

    .line 55
    .line 56
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->g:Lcom/hpbr/bosszhipin/views/MButton;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->Ue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-lez v1, :cond_48

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v1, 0x0

    .line 74
    :goto_49
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->Ue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_66

    .line 82
    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->g:Lcom/hpbr/bosszhipin/views/MButton;

    .line 84
    .line 85
    sget v3, Lcom/hpbr/bosszhipin/chat/s;->h2:I

    .line 86
    .line 87
    new-array v4, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, v4, v2

    .line 94
    .line 95
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    goto :goto_71

    .line 103
    :cond_66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->g:Lcom/hpbr/bosszhipin/views/MButton;

    .line 104
    .line 105
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->i2:I

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :goto_71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->h:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_77
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_8b

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/hpbr/bosszhipin/group/fragment/BaseMemberFragment;

    .line 131
    .line 132
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->userId:J

    .line 133
    .line 134
    iget-boolean v4, p1, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;->isSelected:Z

    .line 135
    .line 136
    invoke-virtual {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/group/fragment/BaseMemberFragment;->Xf(JZ)V

    .line 137
    .line 138
    .line 139
    goto :goto_77

    .line 140
    :cond_8b
    return-void
.end method

.method private ff()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$a;-><init>(Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private getGroupId()J
    .registers 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_group_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private initData()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter;-><init>(Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->h:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->getGroupId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;->ig(J)Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->h:Ljava/util/List;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->getGroupId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/group/fragment/GroupChatFragment;->ag(J)Lcom/hpbr/bosszhipin/group/fragment/GroupChatFragment;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->f:Landroidx/viewpager/widget/ViewPager;

    .line 43
    .line 44
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberPageAdapter;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->h:Ljava/util/List;

    .line 51
    .line 52
    invoke-direct {v1, v2, p0, v3}, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberPageAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->f:Landroidx/viewpager/widget/ViewPager;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->h:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->e:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->f:Landroidx/viewpager/widget/ViewPager;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private initViews()V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->w:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->j4:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Si:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Ui:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Vi:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->e:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->Ye()V

    .line 56
    .line 57
    .line 58
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Xi:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->f:Landroidx/viewpager/widget/ViewPager;

    .line 67
    .line 68
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->N4:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/hpbr/bosszhipin/views/MButton;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->g:Lcom/hpbr/bosszhipin/views/MButton;

    .line 77
    .line 78
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/k1;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/activity/k1;-><init>(Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public R0()I
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->Ue()I

    move-result v0

    return v0
.end method

.method public R2(Lcom/hpbr/bosszhipin/group/bean/SelectableMember;)Z
    .registers 3

    .line 1
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;->isSelected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->Te()Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter;->h(Lcom/hpbr/bosszhipin/group/bean/SelectableMember;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->ff()V

    .line 13
    .line 14
    .line 15
    goto :goto_16

    .line 16
    :cond_f
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->Te()Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter;->m(Lcom/hpbr/bosszhipin/group/bean/SelectableMember;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->df(Lcom/hpbr/bosszhipin/group/bean/SelectableMember;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->h:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_1b

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1b

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/group/fragment/BaseMemberFragment;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->P4:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->initViews()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->initData()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onInvite(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->Te()Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$MemberListAdapter;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/network/InviteUsersToGroupRequest;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity$b;-><init>(Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/network/InviteUsersToGroupRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->Se()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/hpbr/bosszhipin/network/InviteUsersToGroupRequest;->gid:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/hpbr/bosszhipin/network/InviteUsersToGroupRequest;->inviterId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->Ve(Ljava/util/List;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/hpbr/bosszhipin/network/InviteUsersToGroupRequest;->uids:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->getGroupId()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/network/InviteUsersToGroupRequest;->groupId:J

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->We(Ljava/util/List;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v0, Lcom/hpbr/bosszhipin/network/InviteUsersToGroupRequest;->userIds:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 54
    .line 55
    .line 56
    const-string p1, "\u9080\u8bf7\u6210\u5458\u4e2d"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
