.class Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$a;->c:Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$a;->b:Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$a;->c:Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;->c:Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$a;->b:Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;->permission:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/setting_export/SettingRouter;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "safe-access-authorization-entrance-click"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$a;->c:Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;->c:Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$a;->b:Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;->permission:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;->Pe(Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "p"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Luk/a;->g()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
