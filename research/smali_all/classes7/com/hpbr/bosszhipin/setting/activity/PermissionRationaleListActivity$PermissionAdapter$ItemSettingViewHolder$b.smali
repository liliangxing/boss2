.class Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder;->h(Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionEntry;

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder;Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionEntry;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder$b;->c:Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder$b;->b:Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder$b;->b:Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionEntry;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionEntry;->sceneBean:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->E(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->Q(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder$b;->c:Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder;->e:Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "safe-access-authorization-detailpage-click"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder$b;->b:Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionEntry;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionEntry;->sceneBean:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->E(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2b

    .line 40
    .line 41
    const-string v0, "1"

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const-string v0, "2"

    .line 45
    .line 46
    :goto_2d
    const-string v1, "p"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "p2"

    .line 53
    .line 54
    const-string v1, "8"

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Luk/a;->g()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
