.class Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$m;->b:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "permission"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ls60/c;->m(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$m;->b:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->b:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "record"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "time"

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$m;->b:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->d:Lcom/hpbr/bosszhipin/utils/permission/e;

    .line 51
    .line 52
    iput v1, v0, Lcom/hpbr/bosszhipin/utils/permission/e;->a:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->e()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$m;->b:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 58
    .line 59
    invoke-static {p1, v1, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->b(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;II)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$m;->b:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->b:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;->title:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;->left_btn:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
