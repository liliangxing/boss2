.class Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$l;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$l;->b:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$l;->b:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

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
    const/4 v1, 0x1

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
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "time"

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$l;->b:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->d:Lcom/hpbr/bosszhipin/utils/permission/e;

    .line 50
    .line 51
    iput v1, v0, Lcom/hpbr/bosszhipin/utils/permission/e;->a:I

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->T()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$l;->b:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->b(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;II)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$l;->b:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->b:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;->title:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;->right_btn:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
