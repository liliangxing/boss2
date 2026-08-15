.class Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ItemSettingViewHolder"
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Landroid/widget/ImageView;

.field final synthetic e:Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder;->e:Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lv50/c;->B3:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    sget p1, Lv50/c;->A3:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget p1, Lv50/c;->J0:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder;->d:Landroid/widget/ImageView;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public h(Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionEntry;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionEntry;->sceneBean:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->t(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-ne v1, v2, :cond_10

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionEntry;->permissionName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionEntry;->permissionRoleName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionEntry;->sceneBean:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->E(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_32

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder;->d:Landroid/widget/ImageView;

    .line 44
    .line 45
    sget v1, Lv50/e;->l:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_39

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder;->d:Landroid/widget/ImageView;

    .line 52
    .line 53
    sget v1, Lv50/e;->k:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    :goto_39
    iget-object v0, p1, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionEntry;->sceneBean:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity;->d:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_56

    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder;->d:Landroid/widget/ImageView;

    .line 77
    .line 78
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder$a;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder;Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionEntry;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    goto :goto_60

    .line 87
    :cond_56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder;->d:Landroid/widget/ImageView;

    .line 88
    .line 89
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder$b;

    .line 90
    .line 91
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder$b;-><init>(Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder;Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionEntry;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    :goto_60
    return-void
.end method
