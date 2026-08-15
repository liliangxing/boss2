.class public abstract Lcom/hpbr/bosszhipin/utils/permission/a;
.super Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper<",
        "Lcom/hpbr/bosszhipin/utils/permission/e;",
        ">;"
    }
.end annotation


# instance fields
.field private j:Lzpui/lib/ui/popup/cookie/a;

.field k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/hpbr/bosszhipin/utils/permission/a$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/utils/permission/a$a;-><init>(Lcom/hpbr/bosszhipin/utils/permission/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/permission/a;->k:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic W(Lcom/hpbr/bosszhipin/utils/permission/a;)Lzpui/lib/ui/popup/cookie/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/utils/permission/a;->j:Lzpui/lib/ui/popup/cookie/a;

    return-object p0
.end method

.method static synthetic X(Lcom/hpbr/bosszhipin/utils/permission/a;Lzpui/lib/ui/popup/cookie/a;)Lzpui/lib/ui/popup/cookie/a;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/permission/a;->j:Lzpui/lib/ui/popup/cookie/a;

    return-object p1
.end method

.method private Y()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/permission/a;->k:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->d:Lcom/hpbr/bosszhipin/utils/permission/e;

    .line 4
    .line 5
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/utils/permission/e;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-wide/16 v1, 0x5dc

    .line 13
    .line 14
    :goto_d
    invoke-static {v0, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->T()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected I()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/permission/a;->j:Lzpui/lib/ui/popup/cookie/a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "PermissionHelper"

    .line 9
    .line 10
    const-string v2, "onNoRemindersPermission cookieBar"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/permission/a;->j:Lzpui/lib/ui/popup/cookie/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lzpui/lib/ui/popup/cookie/a;->a()V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-super {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->I()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public O()V
    .registers 4

    .line 1
    const-string v0, "permission_data"

    .line 2
    .line 3
    invoke-static {v0}, Lt60/a;->b(Ljava/lang/String;)Lt60/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "request"

    .line 8
    .line 9
    const-string v2, "EvoPermissionHelper"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "#"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->u()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lah0/u;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "permission"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->d:Lcom/hpbr/bosszhipin/utils/permission/e;

    .line 32
    .line 33
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/utils/permission/e;->b:Z

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "hasPermission"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "permissionData"

    .line 46
    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->d:Lcom/hpbr/bosszhipin/utils/permission/e;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lt60/a;->f()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->g()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->d:Lcom/hpbr/bosszhipin/utils/permission/e;

    .line 60
    .line 61
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/utils/permission/e;->b:Z

    .line 62
    .line 63
    if-eqz v1, :cond_47

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    iput v1, v0, Lcom/hpbr/bosszhipin/utils/permission/e;->a:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->M()V

    .line 69
    .line 70
    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/utils/permission/a;->Y()V

    .line 73
    .line 74
    .line 75
    :goto_4a
    return-void
.end method

.method public a(ZZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/permission/a;->k:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "permission"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ls60/c;->m(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->b:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "record"

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->d:Lcom/hpbr/bosszhipin/utils/permission/e;

    .line 41
    .line 42
    iput v2, v0, Lcom/hpbr/bosszhipin/utils/permission/e;->a:I

    .line 43
    .line 44
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->a(ZZ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected d()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/permission/a;->j:Lzpui/lib/ui/popup/cookie/a;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lzpui/lib/ui/popup/cookie/a;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method protected e()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/permission/a;->j:Lzpui/lib/ui/popup/cookie/a;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lzpui/lib/ui/popup/cookie/a;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method
