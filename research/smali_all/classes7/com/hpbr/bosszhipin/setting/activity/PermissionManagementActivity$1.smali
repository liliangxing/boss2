.class Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$1;->a:Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_19

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$1;->a:Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;->Oe(Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;)Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_19

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$1;->a:Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;->Oe(Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;)Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
