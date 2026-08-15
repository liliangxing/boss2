.class Luz/p$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz/p;->G(Landroidx/fragment/app/FragmentActivity;)Lmh0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    iput-object p1, p0, Luz/p$u;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Landroidx/fragment/app/FragmentActivity;ZZ)V
    .registers 3

    invoke-static {p0, p1, p2}, Luz/p$u;->f(Landroidx/fragment/app/FragmentActivity;ZZ)V

    return-void
.end method

.method private e()[Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_11

    .line 6
    .line 7
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 8
    .line 9
    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 10
    .line 11
    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    .line 12
    .line 13
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method private static synthetic f(Landroidx/fragment/app/FragmentActivity;ZZ)V
    .registers 5

    .line 1
    invoke-static {p0}, Luz/p;->M(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    aput-object p1, v0, p0

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    aput-object p1, v0, p0

    .line 28
    .line 29
    const-string p0, "PhotoSelectManager"

    .line 30
    .line 31
    const-string p1, "onSelectMoreClick selectMediaVisualUserSelected = %b hasPermission = %b shouldShowAllRequestPermissionRationale = %b"

    .line 32
    .line 33
    invoke-static {p0, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentActivity;)V
    .registers 5

    .line 1
    if-nez p1, :cond_13

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    iget-object p1, p0, Luz/p$u;->a:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    :cond_13
    :goto_13
    new-instance v0, Lcom/hpbr/bosszhipin/utils/permission/h;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/utils/permission/h;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Luz/p$u;->e()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2c

    .line 30
    .line 31
    array-length v1, p1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    iget-object v1, p0, Luz/p$u;->a:Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    new-instance v2, Luz/a0;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Luz/a0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v2}, Lcom/hpbr/bosszhipin/utils/permission/h;->i([Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/permission/h$b;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public b()Z
    .registers 2

    iget-object v0, p0, Luz/p$u;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Luz/p;->M(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .registers 2

    invoke-static {}, Luz/p;->p()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Luz/p$u;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Luz/p;->M(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method
