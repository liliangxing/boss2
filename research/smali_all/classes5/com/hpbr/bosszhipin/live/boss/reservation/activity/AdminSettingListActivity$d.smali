.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->Cf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity$d;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q(Z)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity$d;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->We(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAddAdminFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_38

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity$d;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity$d;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->We(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAddAdminFragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity$d;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->cf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity$d;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->cf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity$d;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->Ye(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAddAdminFragment;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAddAdminFragment;

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public isShowing()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity$d;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->We(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAddAdminFragment;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public u1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity$d;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->cf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_37

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity$d;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->We(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAddAdminFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_37

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity$d;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->cf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity$d$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity$d$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity$d;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity$d;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lxo/e;->T5:I

    .line 42
    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity$d;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->We(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAddAdminFragment;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method
