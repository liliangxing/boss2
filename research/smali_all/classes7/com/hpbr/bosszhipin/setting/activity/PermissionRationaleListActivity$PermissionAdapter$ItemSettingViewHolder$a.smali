.class Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder$a;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder$a;->c:Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder$a;->b:Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder$a;->c:Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder;->e:Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter;->c:Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder$a;->b:Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionEntry;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionEntry;->sceneBean:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity;->Oe(Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder$a;->b:Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionEntry;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionEntry;->sceneBean:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->E(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    new-instance v2, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder$a$a;

    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder$a$a;-><init>(Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder$a;)V

    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity;->Pe(Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity;IZLnet/bosszhipin/base/p;)V

    return-void
.end method
