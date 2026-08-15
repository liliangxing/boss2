.class public Lcom/hpbr/bosszhipin/utils/permission/AvoidFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/utils/permission/AvoidFragment$a;
    }
.end annotation


# static fields
.field private static final g:Z


# instance fields
.field private d:I

.field private e:[Ljava/lang/String;

.field private f:Lcom/hpbr/bosszhipin/utils/permission/AvoidFragment$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    sput-boolean v0, Lcom/hpbr/bosszhipin/utils/permission/AvoidFragment;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/utils/permission/AvoidFragment;->d:I

    .line 6
    .line 7
    return-void
.end method

.method public static varargs Vf(Landroid/content/Context;[Ljava/lang/String;)Z
    .registers 6

    .line 1
    sget-boolean v0, Lcom/hpbr/bosszhipin/utils/permission/AvoidFragment;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v0, :cond_15

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_7

    .line 22
    :cond_15
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method private Yf()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/permission/AvoidFragment;->e:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_5
    if-ge v3, v1, :cond_18

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v5, v4}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_5

    .line 25
    :cond_18
    return v2
.end method


# virtual methods
.method public Wf([Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/permission/AvoidFragment;->e:[Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_30

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/permission/AvoidFragment;->f:Lcom/hpbr/bosszhipin/utils/permission/AvoidFragment$a;

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_30

    .line 14
    :cond_d
    sget-boolean v2, Lcom/hpbr/bosszhipin/utils/permission/AvoidFragment;->g:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_2d

    .line 19
    .line 20
    if-eqz p1, :cond_2d

    .line 21
    .line 22
    array-length v2, p1

    .line 23
    if-nez v2, :cond_19

    .line 24
    .line 25
    goto :goto_2d

    .line 26
    :cond_19
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/permission/AvoidFragment;->Vf(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_25

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/permission/AvoidFragment;->f:Lcom/hpbr/bosszhipin/utils/permission/AvoidFragment$a;

    .line 33
    .line 34
    invoke-interface {p1, v4, v3}, Lcom/hpbr/bosszhipin/utils/permission/AvoidFragment$a;->a(ZZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/permission/AvoidFragment;->e:[Ljava/lang/String;

    .line 39
    .line 40
    iget v0, p0, Lcom/hpbr/bosszhipin/utils/permission/AvoidFragment;->d:I

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {v1, v4, v3}, Lcom/hpbr/bosszhipin/utils/permission/AvoidFragment$a;->a(ZZ)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public Xf(Lcom/hpbr/bosszhipin/utils/permission/AvoidFragment$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/permission/AvoidFragment;->f:Lcom/hpbr/bosszhipin/utils/permission/AvoidFragment$a;

    return-void
.end method

.method public Zf([I)V
    .registers 6

    .line 1
    sget-boolean v0, Lcom/hpbr/bosszhipin/utils/permission/AvoidFragment;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_f

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/permission/AvoidFragment;->f:Lcom/hpbr/bosszhipin/utils/permission/AvoidFragment$a;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/utils/permission/AvoidFragment;->Yf()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p1, v1, v0}, Lcom/hpbr/bosszhipin/utils/permission/AvoidFragment$a;->a(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_2d

    .line 18
    .line 19
    array-length v2, p1

    .line 20
    if-ge v2, v1, :cond_16

    .line 21
    .line 22
    goto :goto_2d

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    :goto_17
    array-length v3, p1

    .line 25
    if-ge v2, v3, :cond_23

    .line 26
    .line 27
    aget v3, p1, v2

    .line 28
    .line 29
    if-eqz v3, :cond_20

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_17

    .line 36
    :cond_23
    :goto_23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/permission/AvoidFragment;->f:Lcom/hpbr/bosszhipin/utils/permission/AvoidFragment$a;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/utils/permission/AvoidFragment;->Yf()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p1, v1, v0}, Lcom/hpbr/bosszhipin/utils/permission/AvoidFragment$a;->a(ZZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_36

    .line 46
    :cond_2d
    :goto_2d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/permission/AvoidFragment;->f:Lcom/hpbr/bosszhipin/utils/permission/AvoidFragment$a;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/utils/permission/AvoidFragment;->Yf()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/AvoidFragment$a;->a(ZZ)V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 4
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/hpbr/bosszhipin/utils/permission/AvoidFragment;->d:I

    .line 5
    .line 6
    if-ne p2, p1, :cond_e

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/permission/AvoidFragment;->f:Lcom/hpbr/bosszhipin/utils/permission/AvoidFragment$a;

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lcom/hpbr/bosszhipin/utils/permission/AvoidFragment;->Zf([I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
