.class Lnh/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field a:Lnh/b$e;

.field final synthetic b:Lnh/b;


# direct methods
.method public constructor <init>(Lnh/b;Lnh/b$e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lnh/b$f;->b:Lnh/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lnh/b$f;->a:Lnh/b$e;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lnh/b$f;ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lnh/b$f;->c(ZLcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method private synthetic c(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lnh/b$f;->a:Lnh/b$e;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lnh/b$e;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lgg0/a;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput-boolean v0, Lcom/hpbr/bosszhipin/data/manager/r;->a:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    const-string v0, "AppLoginAuthorization"

    .line 22
    .line 23
    const-string v2, "isLoginPreNotificationEnabled = %b"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v1, 0x21

    .line 31
    .line 32
    if-lt v0, v1, :cond_38

    .line 33
    .line 34
    iget-object v0, p0, Lnh/b$f;->b:Lnh/b;

    .line 35
    .line 36
    invoke-static {v0}, Lnh/b;->a(Lnh/b;)Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->z(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lnh/c;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lnh/c;-><init>(Lnh/b$f;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 54
    .line 55
    .line 56
    goto :goto_3f

    .line 57
    :cond_38
    iget-object v0, p0, Lnh/b$f;->a:Lnh/b$e;

    .line 58
    .line 59
    if-eqz v0, :cond_3f

    .line 60
    .line 61
    invoke-interface {v0}, Lnh/b$e;->a()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method
