.class public Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$HeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeaderViewHolder"
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;Landroid/view/View;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$HeaderViewHolder;->b:Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
