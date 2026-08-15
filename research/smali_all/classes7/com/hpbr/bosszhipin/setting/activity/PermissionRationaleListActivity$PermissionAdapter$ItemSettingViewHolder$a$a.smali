.class Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder$a$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder$a$a;->b:Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder$a;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder$a$a;->b:Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder$a;->b:Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionEntry;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionEntry;->sceneBean:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->E(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x5

    .line 16
    :goto_f
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/p2;->T0(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder$a$a;->b:Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder$a;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder$a;->b:Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionEntry;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionEntry;->sceneBean:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->E(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->Q(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder$a$a;->b:Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder$a;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder$a;->c:Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder;->e:Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "safe-access-authorization-detailpage-click"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder$a$a;->b:Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder$a;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder$a;->b:Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionEntry;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionEntry;->sceneBean:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->E(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_43

    .line 64
    .line 65
    const-string v0, "1"

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const-string v0, "2"

    .line 69
    .line 70
    :goto_45
    const-string v1, "p"

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "p2"

    .line 77
    .line 78
    const-string v1, "8"

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Luk/a;->g()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
