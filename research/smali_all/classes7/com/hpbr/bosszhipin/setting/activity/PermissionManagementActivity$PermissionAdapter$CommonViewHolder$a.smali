.class Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$CommonViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$CommonViewHolder;-><init>(Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$CommonViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$CommonViewHolder;Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$CommonViewHolder$a;->c:Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$CommonViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$CommonViewHolder$a;->b:Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$CommonViewHolder$a;->c:Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$CommonViewHolder;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$CommonViewHolder;->b:Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;->c:Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$CommonViewHolder$a;->c:Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$CommonViewHolder;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$CommonViewHolder;->b:Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;->c:Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;

    .line 14
    .line 15
    const-class v2, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "safe-access-authorization-entrance-click"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "p"

    .line 34
    .line 35
    const-string v1, "8"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Luk/a;->g()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
