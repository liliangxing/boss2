.class Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;->q0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity$d;->b:Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity$d;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Ljava/lang/String;)I
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity$d;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v0, :cond_28

    .line 17
    .line 18
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity$d;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 25
    .line 26
    if-nez v3, :cond_1c

    .line 27
    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    iget-object v3, v3, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->prefix:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    :goto_25
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_f

    .line 41
    :cond_28
    return v1
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity$d;->b:Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;->Pe(Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity$d;->b:Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;->Pe(Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity$d;->b:Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;->Qe(Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity$d;->c(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-gez p2, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity$d;->b:Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;->Pe(Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
