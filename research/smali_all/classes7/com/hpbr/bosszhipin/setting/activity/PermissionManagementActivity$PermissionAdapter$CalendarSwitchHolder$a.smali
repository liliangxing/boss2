.class Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$CalendarSwitchHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$CalendarSwitchHolder;->h(Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$CalendarSwitchHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$CalendarSwitchHolder;Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$CalendarSwitchHolder$a;->c:Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$CalendarSwitchHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$CalendarSwitchHolder$a;->b:Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$CalendarSwitchHolder$a;->c:Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$CalendarSwitchHolder;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$CalendarSwitchHolder;->h:Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;->c:Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$CalendarSwitchHolder$a;->b:Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;->permission:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/setting_export/SettingRouter;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "safe-access-authorization-entrance-click"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "p"

    .line 25
    .line 26
    const-string v1, "2"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Luk/a;->g()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
