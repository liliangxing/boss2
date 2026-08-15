.class public Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$CommonViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CommonViewHolder"
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;Landroid/view/View;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$CommonViewHolder;->b:Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$CommonViewHolder$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$CommonViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$CommonViewHolder;Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
