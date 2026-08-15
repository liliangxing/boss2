.class public abstract Lcom/hpbr/bosszhipin/live/common/b;
.super Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/common/b$c;,
        Lcom/hpbr/bosszhipin/live/common/b$d;
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field protected d:Lcom/hpbr/bosszhipin/live/common/SdkInfo;

.field protected final e:Landroid/os/Handler;

.field protected final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sdk/nebulartc/view/NebulaRtcView;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sdk/nebulartc/view/NebulaRtcView;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field protected i:Lcom/hpbr/bosszhipin/live/common/b$d;

.field protected j:Lcom/sdk/nebulartc/NebulaRtcCloud;

.field private k:Lcom/hpbr/bosszhipin/live/common/d;

.field protected l:Z

.field protected m:Z

.field protected n:Z

.field protected o:Z

.field protected p:Z

.field protected q:Z

.field protected r:Z

.field protected s:Z

.field protected t:I

.field public u:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field w:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/common/SdkInfo;)V
    .registers 6
    .param p3    # Lcom/hpbr/bosszhipin/live/common/SdkInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->e:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->f:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->g:Ljava/util/List;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iput v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->h:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->p:Z

    .line 34
    .line 35
    const/16 v0, 0x15

    .line 36
    .line 37
    iput v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->t:I

    .line 38
    .line 39
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 40
    .line 41
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->u:Landroidx/collection/ArrayMap;

    .line 45
    .line 46
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 47
    .line 48
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->v:Landroidx/collection/ArrayMap;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/common/b;->a:Landroid/content/Context;

    .line 58
    .line 59
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/common/b;->d:Lcom/hpbr/bosszhipin/live/common/SdkInfo;

    .line 60
    .line 61
    iget-object p1, p3, Lcom/hpbr/bosszhipin/live/common/SdkInfo;->rtc:Lcom/hpbr/bosszhipin/live/common/SdkInfo$NebulaRtcInfo;

    .line 62
    .line 63
    if-eqz p1, :cond_43

    .line 64
    .line 65
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/common/SdkInfo$NebulaRtcInfo;->userId:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const-string p1, ""

    .line 69
    .line 70
    :goto_45
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/common/b;->b:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/common/b;->c:Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method

.method private synthetic C(I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/common/b;->M(I)V

    return-void
.end method

.method private synthetic D(IZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 4

    .line 1
    const/4 p3, 0x0

    .line 2
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/common/b;->w:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/common/b;->x()Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-nez p3, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    if-eqz p2, :cond_22

    .line 12
    .line 13
    const p2, -0x2bf88

    .line 14
    .line 15
    .line 16
    if-ne p1, p2, :cond_2e

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 19
    .line 20
    if-eqz p1, :cond_2e

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/sdk/nebulartc/NebulaRtcCloud;->getDeviceManager()Lcom/sdk/nebulartc/manager/NebulaRtcDeviceManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2e

    .line 27
    .line 28
    const-string p2, "headsetBluetooth"

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-interface {p1, p2, p3}, Lcom/sdk/nebulartc/manager/NebulaRtcDeviceManager;->setAudioRoute(Ljava/lang/String;Z)I

    .line 32
    .line 33
    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 36
    .line 37
    if-eqz p1, :cond_29

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/live/common/b$d;->A()V

    .line 40
    .line 41
    .line 42
    :cond_29
    const-string p1, "\u8bf7\u5f00\u542f\u8fde\u63a5\u9644\u8fd1\u7684\u8bbe\u5907\u6743\u9650"

    .line 43
    .line 44
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method private L(Landroid/view/View;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private M(I)V
    .registers 5

    .line 1
    invoke-static {}, Lie0/b;->f()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1f

    .line 22
    .line 23
    if-ge v1, v2, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/common/b;->x()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->l(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lwq/b;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lwq/b;-><init>(Lcom/hpbr/bosszhipin/live/common/b;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/live/common/b;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/common/b;->C(I)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/live/common/b;IZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/common/b;->D(IZLcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/live/common/b;)Lcom/hpbr/bosszhipin/live/common/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/common/b;->k:Lcom/hpbr/bosszhipin/live/common/d;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->v:Landroidx/collection/ArrayMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public A0(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/live/common/b;->t:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/sdk/nebulartc/NebulaRtcCloud;->switchRole(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public B(Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->u:Landroidx/collection/ArrayMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public E()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/common/b;->j(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/common/b;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->v:Landroidx/collection/ArrayMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->u:Landroidx/collection/ArrayMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/common/b;->K()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public F(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/common/b;->r:Z

    .line 6
    .line 7
    if-nez v1, :cond_e

    .line 8
    .line 9
    if-nez p1, :cond_e

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/common/b;->q0()V

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-virtual {v0, p1}, Lcom/sdk/nebulartc/NebulaRtcCloud;->muteLocalAudio(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->u:Landroidx/collection/ArrayMap;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/common/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v1, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public G(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sdk/nebulartc/NebulaRtcCloud;->muteLocalVideo(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->v:Landroidx/collection/ArrayMap;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/common/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public H(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/sdk/nebulartc/NebulaRtcCloud;->muteRemoteAudio(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->u:Landroidx/collection/ArrayMap;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public I()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/common/b;->v0()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public J()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/common/b;->r0()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method protected K()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_22

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/common/b;->f:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/live/common/b;->L(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    goto :goto_a

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->f:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->g:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public N(Ljava/lang/String;Lcom/hpbr/bosszhipin/live/common/d$i;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->k:Lcom/hpbr/bosszhipin/live/common/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/live/common/d;->q(Ljava/lang/String;Lcom/hpbr/bosszhipin/live/common/d$i;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public O(I)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setAudioSpeaker====audioSpeaker = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "]"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "NebulaEngineHelper"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 32
    .line 33
    if-eqz v0, :cond_52

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaRtcCloud;->getDeviceManager()Lcom/sdk/nebulartc/manager/NebulaRtcDeviceManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_52

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/sdk/nebulartc/manager/NebulaRtcDeviceManager;->currentAudioRoute()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "speakerphone"

    .line 46
    .line 47
    if-eqz p1, :cond_48

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq p1, v3, :cond_45

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    if-eq p1, v3, :cond_42

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    if-eq p1, v3, :cond_3f

    .line 57
    .line 58
    const-string p1, "\u5207\u6362\u5931\u8d25"

    .line 59
    .line 60
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    goto :goto_49

    .line 64
    :cond_3f
    const-string v1, "headsetBluetooth"

    .line 65
    .line 66
    goto :goto_49

    .line 67
    :cond_42
    const-string v1, "headset"

    .line 68
    .line 69
    goto :goto_49

    .line 70
    :cond_45
    const-string v1, "earpiece"

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v1, v2

    .line 74
    :goto_49
    invoke-interface {v0, v1}, Lcom/sdk/nebulartc/manager/NebulaRtcDeviceManager;->setAudioRoute(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/common/b;->q:Z

    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method public P(Z)V
    .registers 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setAudioSpeaker====audioSpeaker = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "]"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v4, "NebulaEngineHelper"

    .line 27
    .line 28
    invoke-static {v4, v0, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 32
    .line 33
    if-eqz v0, :cond_73

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaRtcCloud;->getDeviceManager()Lcom/sdk/nebulartc/manager/NebulaRtcDeviceManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_73

    .line 40
    .line 41
    const-string v3, "speakerphone"

    .line 42
    .line 43
    if-eqz p1, :cond_30

    .line 44
    .line 45
    invoke-interface {v0, v3}, Lcom/sdk/nebulartc/manager/NebulaRtcDeviceManager;->setAudioRoute(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    goto :goto_71

    .line 49
    :cond_30
    invoke-interface {v0}, Lcom/sdk/nebulartc/manager/NebulaRtcDeviceManager;->optAudioRouteListSupported()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    add-int/lit8 v6, v6, -0x1

    .line 58
    .line 59
    :goto_3a
    const-string v7, "earpiece"

    .line 60
    .line 61
    if-ltz v6, :cond_55

    .line 62
    .line 63
    invoke-static {v5, v6}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_52

    .line 74
    .line 75
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_52

    .line 80
    .line 81
    move-object v7, v8

    .line 82
    goto :goto_55

    .line 83
    :cond_52
    add-int/lit8 v6, v6, -0x1

    .line 84
    .line 85
    goto :goto_3a

    .line 86
    :cond_55
    :goto_55
    invoke-interface {v0, v7}, Lcom/sdk/nebulartc/manager/NebulaRtcDeviceManager;->setAudioRoute(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v3, "setAudioSpeaker====route = ["

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-array v1, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v4, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_71
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/common/b;->q:Z

    .line 115
    .line 116
    :cond_73
    return-void
.end method

.method public Q(ILjava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaRtcCloud;->getBeautyManager()Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_14

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne p1, v1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-interface {v0, p1, p2}, Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;->setBackgroundOps(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public R(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaRtcCloud;->getBeautyManager()Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;->setBeautyLevel(F)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public S(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sdk/nebulartc/NebulaRtcCloud;->setCurrnetAudioPlayOutVolume(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public T(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaRtcCloud;->getBeautyManager()Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaRtcCloud;->getBeautyManager()Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;->setEyeLinerLevel(F)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public U(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaRtcCloud;->getBeautyManager()Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1f

    .line 16
    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1f

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaRtcCloud;->getBeautyManager()Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1, p2}, Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;->setEyeLinerPath(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public V(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaRtcCloud;->getBeautyManager()Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;->setEyeScaleLevel(F)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public W(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaRtcCloud;->getBeautyManager()Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaRtcCloud;->getBeautyManager()Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;->setEyeShadowLevel(F)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public X(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaRtcCloud;->getBeautyManager()Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_19

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaRtcCloud;->getBeautyManager()Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;->setEyeShadowPath(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public Y(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaRtcCloud;->getBeautyManager()Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;->setFaceSlimLevel(F)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public Z(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaRtcCloud;->getBeautyManager()Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;->setFaceVLevel(F)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public a0(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaRtcCloud;->getBeautyManager()Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaRtcCloud;->getBeautyManager()Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;->setLipstickLevel(F)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public b0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaRtcCloud;->getBeautyManager()Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1f

    .line 16
    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1f

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaRtcCloud;->getBeautyManager()Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1, p2}, Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;->setLipstickPath(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public c0(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/common/b;->t:I

    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaRtcCloud;->getDeviceManager()Lcom/sdk/nebulartc/manager/NebulaRtcDeviceManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/sdk/nebulartc/manager/NebulaRtcDeviceManager;->currentAudioRoute()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const-string v0, "unknow"

    .line 17
    .line 18
    return-object v0
.end method

.method public d0(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    invoke-virtual {v0, v1}, Lcom/sdk/nebulartc/NebulaRtcCloud;->setMirror(Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaRtcCloud;->getDeviceManager()Lcom/sdk/nebulartc/manager/NebulaRtcDeviceManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/sdk/nebulartc/manager/NebulaRtcDeviceManager;->currentMaxVolume()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public e0(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sdk/nebulartc/NebulaRtcCloud;->setLocalViewFillMode(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public f(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sdk/nebulartc/NebulaRtcCloud;->enableAudioVolumeEvaluation(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public f0(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaRtcCloud;->getBeautyManager()Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;->setNoseWingLevel(F)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public g()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/common/b;->h(Z)V

    return-void
.end method

.method public g0(Ljava/util/List;D)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;D)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaRtcCloud;->getBeautyManager()Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaRtcCloud;->getBeautyManager()Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2, p3}, Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;->setAnimationPasterImage(Ljava/util/List;D)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public h(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 2
    .line 3
    const/16 v1, -0x194

    .line 4
    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 8
    .line 9
    const-string v0, "engine  init error"

    .line 10
    .line 11
    invoke-interface {p1, v1, v0}, Lcom/hpbr/bosszhipin/live/common/b$d;->onError(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->d:Lcom/hpbr/bosszhipin/live/common/SdkInfo;

    .line 16
    .line 17
    const-string v2, "sdkInfo data is null"

    .line 18
    .line 19
    if-eqz v0, :cond_4c

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/common/SdkInfo;->rtc:Lcom/hpbr/bosszhipin/live/common/SdkInfo$NebulaRtcInfo;

    .line 22
    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_4c

    .line 26
    :cond_19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/common/SdkInfo$NebulaRtcInfo;->appId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_46

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->d:Lcom/hpbr/bosszhipin/live/common/SdkInfo;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/common/SdkInfo;->rtc:Lcom/hpbr/bosszhipin/live/common/SdkInfo$NebulaRtcInfo;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/common/SdkInfo$NebulaRtcInfo;->signature:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_46

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->d:Lcom/hpbr/bosszhipin/live/common/SdkInfo;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/common/SdkInfo;->rtc:Lcom/hpbr/bosszhipin/live/common/SdkInfo$NebulaRtcInfo;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/common/SdkInfo$NebulaRtcInfo;->authorization:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3a

    .line 57
    .line 58
    goto :goto_46

    .line 59
    :cond_3a
    if-eqz p1, :cond_42

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0, v0}, Lcom/sdk/nebulartc/NebulaRtcCloud;->setDefaultStreamRecvMode(ZZ)V

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/common/b;->s()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    :goto_46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 72
    .line 73
    invoke-interface {p1, v1, v2}, Lcom/hpbr/bosszhipin/live/common/b$d;->onError(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    :goto_4c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 78
    .line 79
    invoke-interface {p1, v1, v2}, Lcom/hpbr/bosszhipin/live/common/b$d;->onError(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public h0(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaRtcCloud;->getBeautyManager()Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaRtcCloud;->getBeautyManager()Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v1, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    invoke-interface {v0, v1}, Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;->setAnimationPasterMirror(Z)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method protected i()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/common/b;->m:Z

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const-string v1, "NebulaEngineHelper"

    .line 14
    .line 15
    const-string v3, "exitImGroup==== isJoinGroup = [%b]"

    .line 16
    .line 17
    invoke-static {v1, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->k:Lcom/hpbr/bosszhipin/live/common/d;

    .line 21
    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/common/d;->o(Lcom/hpbr/bosszhipin/live/common/d$i;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->k:Lcom/hpbr/bosszhipin/live/common/d;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/common/d;->t()V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/live/common/b;->m:Z

    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public i0(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    invoke-virtual {v0, v1}, Lcom/sdk/nebulartc/NebulaRtcCloud;->setVideoEncodeMirror(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method protected j(Z)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const-string v1, "NebulaEngineHelper"

    .line 10
    .line 11
    const-string v2, "exitRtcRoom==== isReleaseRtcSDK = [ %b ]"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/common/b;->v0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/common/b;->u0()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaRtcCloud;->exitRoom()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    if-eqz p1, :cond_21

    .line 30
    .line 31
    invoke-static {}, Lcom/sdk/nebulartc/NebulaRtcCloud;->destroySharedInstance()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public j0(Ljava/lang/String;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/sdk/nebulartc/NebulaRtcCloud;->setRemoteSubStreamViewFillMode(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method protected k()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public k0(Ljava/lang/String;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/sdk/nebulartc/NebulaRtcCloud;->setRemoteViewFillMode(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method protected l()Ljava/lang/String;
    .registers 2

    const-string v0, "speakerphone"

    return-object v0
.end method

.method public l0(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaRtcCloud;->getBeautyManager()Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;->setRuddyLevel(F)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public m(Ljava/lang/String;)Lcom/sdk/nebulartc/view/NebulaRtcView;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 8
    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    new-instance v0, Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/common/b;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/sdk/nebulartc/view/NebulaRtcView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/common/b;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_16
    return-object v0
.end method

.method public m0(I)V
    .registers 2

    return-void
.end method

.method public n()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public n0(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaRtcCloud;->getBeautyManager()Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;->setWhitenessLevel(F)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public o()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->n:Z

    return v0
.end method

.method public o0(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaRtcCloud;->getBeautyManager()Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;->setWhitenessType(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onAudioDeviceInterruptionBegan()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;->onAudioDeviceInterruptionBegan()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/live/common/b$d;->d()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onAudioDeviceInterruptionEnded()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;->onAudioDeviceInterruptionEnded()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/live/common/b$d;->n()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onAudioPlayOutVolumeChange(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/live/common/b$d;->i(II)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onAudioRouteChanged(II)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;->onAudioRouteChanged(II)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/live/common/b;->q:Z

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "onAudioRouteChanged====newRoute = ["

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "], oldRoute = ["

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "]"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v2, "NebulaEngineHelper"

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 50
    .line 51
    if-eqz v0, :cond_37

    .line 52
    .line 53
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/live/common/b$d;->r(II)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public onBrightnessDetected(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;->onBrightnessDetected(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/live/common/b$d;->h(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onCameraDidReady()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;->onCameraDidReady()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->o:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->v:Landroidx/collection/ArrayMap;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/common/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "NebulaEngineHelper"

    .line 20
    .line 21
    const-string v2, "onCameraDidReady===="

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onCameraSwitchDone(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;->onCameraSwitchDone(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/live/common/b$d;->x(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "NebulaEngineHelper"

    .line 15
    .line 16
    const-string v1, "onCameraSwitchDone===="

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onConnectionLost()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;->onConnectionLost()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "NebulaEngineHelper"

    .line 8
    .line 9
    const-string v2, "onConnectionLost===="

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/live/common/b$d;->t()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public onConnectionLostTimeout()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;->onConnectionLostTimeout()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "NebulaEngineHelper"

    .line 8
    .line 9
    const-string v2, "onConnectionLostTimeout===="

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/live/common/b$d;->t()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public onConnectionRecovery()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;->onConnectionRecovery()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "NebulaEngineHelper"

    .line 8
    .line 9
    const-string v2, "onConnectionRecovery===="

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/live/common/b$d;->o()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public onEnterRoom(J)V
    .registers 9

    .line 1
    invoke-super {p0, p1, p2}, Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;->onEnterRoom(J)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onEnterRoom====result = ["

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "]"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "NebulaEngineHelper"

    .line 30
    .line 31
    invoke-static {v3, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    cmp-long v0, p1, v4

    .line 37
    .line 38
    if-ltz v0, :cond_28

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_28
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/live/common/b;->l:Z

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 44
    .line 45
    if-eqz v1, :cond_33

    .line 46
    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/common/b;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1, v2, p1, p2}, Lcom/hpbr/bosszhipin/live/common/b$d;->q(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    :cond_33
    if-gez v0, :cond_5c

    .line 53
    .line 54
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "onEnterRoom"

    .line 59
    .line 60
    invoke-virtual {v0, v3, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/common/b;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/common/b;->d:Lcom/hpbr/bosszhipin/live/common/SdkInfo;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/common/SdkInfo;->rtc:Lcom/hpbr/bosszhipin/live/common/SdkInfo$NebulaRtcInfo;

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void
.end method

.method public onError(ILjava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;->onError(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onError====errCode = ["

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "], errMsg = ["

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "], extraInfo = ["

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p3, "]"

    .line 34
    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const/4 v0, 0x0

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v1, "NebulaEngineHelper"

    .line 46
    .line 47
    invoke-static {v1, p3, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 51
    .line 52
    if-eqz p3, :cond_38

    .line 53
    .line 54
    invoke-interface {p3, p1, p2}, Lcom/hpbr/bosszhipin/live/common/b$d;->onError(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const-string v0, "onError"

    .line 62
    .line 63
    invoke-virtual {p3, v1, v0}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p3, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->d:Lcom/hpbr/bosszhipin/live/common/SdkInfo;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/common/SdkInfo;->rtc:Lcom/hpbr/bosszhipin/live/common/SdkInfo$NebulaRtcInfo;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p3, v0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "errCode = "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, " errMsg= "

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p3, p1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public onExitRoom(I)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;->onExitRoom(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onExitRoom====reason = ["

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "]"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v1, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "NebulaEngineHelper"

    .line 30
    .line 31
    invoke-static {v2, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->l:Z

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 37
    .line 38
    if-eqz p1, :cond_2c

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/live/common/b$d;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public onFaceDetected(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcFaceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;->onFaceDetected(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/live/common/b$d;->onFaceDetected(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onFirstAudioFrame(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;->onFirstAudioFrame(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onFirstAudioFrame====s = ["

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "]"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v1, "NebulaEngineHelper"

    .line 30
    .line 31
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onFirstVideoFrame(Ljava/lang/String;III)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;->onFirstVideoFrame(Ljava/lang/String;III)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/live/common/b$d;->e(Ljava/lang/String;III)V

    .line 9
    .line 10
    .line 11
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "onFirstVideoFrame====userId = ["

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "], streamType = ["

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "], width = ["

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "], height = ["

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "]"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x0

    .line 58
    new-array p2, p2, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string p3, "NebulaEngineHelper"

    .line 61
    .line 62
    invoke-static {p3, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onMicDidReady()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;->onMicDidReady()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->u:Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/common/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "NebulaEngineHelper"

    .line 17
    .line 18
    const-string v2, "onMicDidReady===="

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onNetworkQuality(Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;",
            "Ljava/util/List<",
            "Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;->onNetworkQuality(Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 5
    .line 6
    if-eqz v0, :cond_55

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const-string v3, "NebulaEngineHelper"

    .line 12
    .line 13
    if-eqz p1, :cond_26

    .line 14
    .line 15
    new-array v4, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v5, p1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;->userId:Ljava/lang/String;

    .line 18
    .line 19
    aput-object v5, v4, v1

    .line 20
    .line 21
    iget v5, p1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;->quality:I

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    aput-object v5, v4, v0

    .line 28
    .line 29
    const-string v5, "onNetworkQuality  localQuality==== uid = %s quality = %d"

    .line 30
    .line 31
    invoke-static {v3, v5, v4}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 35
    .line 36
    invoke-interface {v4, p1}, Lcom/hpbr/bosszhipin/live/common/b$d;->k(Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_55

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_55

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;

    .line 60
    .line 61
    new-array v4, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v5, p2, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;->userId:Ljava/lang/String;

    .line 64
    .line 65
    aput-object v5, v4, v1

    .line 66
    .line 67
    iget v5, p2, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;->quality:I

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    aput-object v5, v4, v0

    .line 74
    .line 75
    const-string v5, "onNetworkQuality  remoteQuality==== uid = %s quality = %d"

    .line 76
    .line 77
    invoke-static {v3, v5, v4}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 81
    .line 82
    invoke-interface {v4, p2}, Lcom/hpbr/bosszhipin/live/common/b$d;->k(Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;)V

    .line 83
    .line 84
    .line 85
    goto :goto_30

    .line 86
    :cond_55
    return-void
.end method

.method public onRemoteUserEnterRoom(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;->onRemoteUserEnterRoom(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onRemoteUserEnterRoom====s = ["

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "]"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "NebulaEngineHelper"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 35
    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/live/common/b$d;->m(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public onRemoteUserLeaveRoom(Ljava/lang/String;I)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;->onRemoteUserLeaveRoom(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onRemoteUserLeaveRoom====uid = ["

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "], reason = ["

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, "]"

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v1, "NebulaEngineHelper"

    .line 38
    .line 39
    invoke-static {v1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 43
    .line 44
    if-eqz p2, :cond_30

    .line 45
    .line 46
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/live/common/b$d;->w(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/common/b;->f:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onSendFirstLocalAudioFrame()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;->onSendFirstLocalAudioFrame()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "NebulaEngineHelper"

    .line 8
    .line 9
    const-string v2, "onSendFirstLocalAudioFrame===="

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSendFirstLocalVideoFrame(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;->onSendFirstLocalVideoFrame(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onSendFirstLocalVideoFrame====i = ["

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "]"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v1, "NebulaEngineHelper"

    .line 30
    .line 31
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onSpeedTest(Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcSpeedTestResult;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;->onSpeedTest(Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcSpeedTestResult;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    const-string v1, "NebulaEngineHelper"

    .line 11
    .line 12
    const-string v2, "onSpeedTest====currentResult = [ %s ]"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/live/common/b$d;->C(Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcSpeedTestResult;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public onSwitchRole(ILjava/lang/String;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;->onSwitchRole(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onSwitchRole====errCode = ["

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "], errMsg = ["

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, "] liveRole="

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget p2, p0, Lcom/hpbr/bosszhipin/live/common/b;->t:I

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v0, 0x0

    .line 40
    new-array v1, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v2, "NebulaEngineHelper"

    .line 43
    .line 44
    invoke-static {v2, p2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-nez p1, :cond_37

    .line 48
    .line 49
    const/16 p2, 0x14

    .line 50
    .line 51
    iget v1, p0, Lcom/hpbr/bosszhipin/live/common/b;->t:I

    .line 52
    .line 53
    if-ne p2, v1, :cond_37

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_37
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->n:Z

    .line 57
    .line 58
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 59
    .line 60
    if-eqz p2, :cond_40

    .line 61
    .line 62
    invoke-interface {p2, p1, v0}, Lcom/hpbr/bosszhipin/live/common/b$d;->s(IZ)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method public onTryToReconnect()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;->onTryToReconnect()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "NebulaEngineHelper"

    .line 8
    .line 9
    const-string v2, "onTryToReconnect===="

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/live/common/b$d;->z()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public onUserAudioAvailable(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;->onUserAudioAvailable(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->u:Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    xor-int/lit8 v1, p2, 0x1

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "onUserAudioAvailable====userId = ["

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "], available= ["

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "]"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v2, "NebulaEngineHelper"

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    xor-int/lit8 v0, p2, 0x1

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/live/common/b;->H(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 59
    .line 60
    if-eqz v0, :cond_40

    .line 61
    .line 62
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/live/common/b$d;->l(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method public onUserSubStreamAvailable(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;->onUserSubStreamAvailable(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_e

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/common/b;->m(Ljava/lang/String;)Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/sdk/nebulartc/NebulaRtcCloud;->startRemoteSubStreamView(Ljava/lang/String;Lcom/sdk/nebulartc/view/NebulaRtcView;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/live/common/b$d;->v(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "onUserSubStreamAvailable====userId = ["

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "], available = ["

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "]"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x0

    .line 53
    new-array p2, p2, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v0, "NebulaEngineHelper"

    .line 56
    .line 57
    invoke-static {v0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onUserVideoAvailable(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;->onUserVideoAvailable(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->v:Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    xor-int/lit8 v1, p2, 0x1

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "onUserVideoAvailable====userId = ["

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "], available = ["

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "]"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v2, "NebulaEngineHelper"

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_3f

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/common/b;->m(Ljava/lang/String;)Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 60
    .line 61
    invoke-virtual {v1, p1, v0}, Lcom/sdk/nebulartc/NebulaRtcCloud;->startRemoteView(Ljava/lang/String;Lcom/sdk/nebulartc/view/NebulaRtcView;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 65
    .line 66
    if-eqz v0, :cond_46

    .line 67
    .line 68
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/live/common/b$d;->y(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method public onUserVoiceVolume(Ljava/util/ArrayList;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcVolumeInfo;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;->onUserVoiceVolume(Ljava/util/ArrayList;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/live/common/b$d;->B(Ljava/util/ArrayList;I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    new-instance v0, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_34

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcVolumeInfo;

    .line 31
    .line 32
    const-string v2, "userId = "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcVolumeInfo;->userId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    const-string v2, " userVolume = "

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    iget v1, v1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcVolumeInfo;->volume:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    goto :goto_13

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "onUserVoiceVolume====userVolumes = ["

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "],   totalVolume = ["

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p2, "]"

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 p2, 0x0

    .line 84
    new-array p2, p2, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v0, "NebulaEngineHelper"

    .line 87
    .line 88
    invoke-static {v0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onWarning(ILjava/lang/String;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onWarning====warningCode = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "], warningMsg = ["

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "], extraInfo = ["

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "]"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v2, "NebulaEngineHelper"

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-super {p0, p1, p2, p3}, Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;->onWarning(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    const p2, -0x2bf87

    .line 51
    .line 52
    .line 53
    if-eq p1, p2, :cond_3b

    .line 54
    .line 55
    const p2, -0x2bf88

    .line 56
    .line 57
    .line 58
    if-ne p1, p2, :cond_59

    .line 59
    .line 60
    :cond_3b
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 p3, 0x1f

    .line 63
    .line 64
    if-ge p2, p3, :cond_42

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/common/b;->w:Ljava/lang/Runnable;

    .line 68
    .line 69
    if-eqz p2, :cond_4b

    .line 70
    .line 71
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/common/b;->e:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {p3, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    new-instance p2, Lwq/a;

    .line 77
    .line 78
    invoke-direct {p2, p0, p1}, Lwq/a;-><init>(Lcom/hpbr/bosszhipin/live/common/b;I)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/common/b;->w:Ljava/lang/Runnable;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/common/b;->e:Landroid/os/Handler;

    .line 84
    .line 85
    const-wide/16 v0, 0x1f4

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method public p()V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/common/b;->m:Z

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/common/b;->d:Lcom/hpbr/bosszhipin/live/common/SdkInfo;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/common/SdkInfo;->im:Lcom/hpbr/bosszhipin/live/common/SdkInfo$ImInfo;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const-string v1, "NebulaEngineHelper"

    .line 21
    .line 22
    const-string v2, "initIMSDK isJoinGroup = %b imsdk = %s"

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->m:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance v0, Lcom/hpbr/bosszhipin/live/common/b$a;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/common/b$a;-><init>(Lcom/hpbr/bosszhipin/live/common/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/common/b;->q(Lcom/hpbr/bosszhipin/live/common/d$i;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public p0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/common/b;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/common/b;->r()V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/common/b;->u()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/common/b;->p()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public q(Lcom/hpbr/bosszhipin/live/common/d$i;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->k:Lcom/hpbr/bosszhipin/live/common/d;

    .line 2
    .line 3
    if-nez v0, :cond_2f

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "NebulaEngineHelper"

    .line 9
    .line 10
    const-string v2, "initIMService"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/live/common/d;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/common/b;->d:Lcom/hpbr/bosszhipin/live/common/SdkInfo;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/common/SdkInfo;->im:Lcom/hpbr/bosszhipin/live/common/SdkInfo$ImInfo;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/common/d;-><init>(Lcom/hpbr/bosszhipin/live/common/SdkInfo$ImInfo;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->k:Lcom/hpbr/bosszhipin/live/common/d;

    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/live/common/b$c;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/common/b$c;-><init>(Lcom/hpbr/bosszhipin/live/common/b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/common/d;->r(Lcom/hpbr/bosszhipin/live/common/d$k;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->k:Lcom/hpbr/bosszhipin/live/common/d;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/common/b;->d:Lcom/hpbr/bosszhipin/live/common/SdkInfo;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/common/SdkInfo;->im:Lcom/hpbr/bosszhipin/live/common/SdkInfo$ImInfo;

    .line 39
    .line 40
    new-instance v2, Lcom/hpbr/bosszhipin/live/common/b$b;

    .line 41
    .line 42
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/live/common/b$b;-><init>(Lcom/hpbr/bosszhipin/live/common/b;Lcom/hpbr/bosszhipin/live/common/d$i;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/common/d;->i(Lcom/hpbr/bosszhipin/live/common/SdkInfo$ImInfo;Lcom/hpbr/bosszhipin/live/common/d$i;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public q0()V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, v0, v3

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/common/b;->r:Z

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const-string v1, "NebulaEngineHelper"

    .line 28
    .line 29
    const-string v3, "startLocalAudio %b  startLocalAudio = %b"

    .line 30
    .line 31
    invoke-static {v1, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 35
    .line 36
    if-eqz v0, :cond_2a

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaRtcCloud;->startLocalAudio()V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/live/common/b;->r:Z

    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->u:Landroidx/collection/ArrayMap;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/common/b;->b:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method protected r()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "NebulaEngineHelper"

    .line 5
    .line 6
    const-string v2, "initRTCSDK"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloud;->sharedInstance(Landroid/content/Context;)Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/config/HostConfig;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/sdk/nebulartc/NebulaRtcCloud;->setEnv(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/common/b;->e:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/sdk/nebulartc/NebulaRtcCloud;->setListenerHandler(Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/sdk/nebulartc/NebulaRtcCloud;->setListener(Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public r0()V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, v0, v3

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/common/b;->s:Z

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const-string v1, "NebulaEngineHelper"

    .line 28
    .line 29
    const-string v4, "startLocalPreview %b  startLocalVideo = %b"

    .line 30
    .line 31
    invoke-static {v1, v4, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->a:Landroid/content/Context;

    .line 35
    .line 36
    if-nez v0, :cond_2c

    .line 37
    .line 38
    const-string v0, "\u6444\u50cf\u5934\u521d\u59cb\u5316\u5931\u8d25\uff0c\u8bf7\u9000\u51fa\u91cd\u8fdb"

    .line 39
    .line 40
    new-array v4, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1, v0, v4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 46
    .line 47
    if-eqz v0, :cond_65

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/common/b;->a:Landroid/content/Context;

    .line 50
    .line 51
    if-eqz v1, :cond_65

    .line 52
    .line 53
    :try_start_34
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/common/b;->p:Z

    .line 54
    .line 55
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/common/b;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Lcom/hpbr/bosszhipin/live/common/b;->m(Ljava/lang/String;)Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v1, v4}, Lcom/sdk/nebulartc/NebulaRtcCloud;->startLocalPreview(ZLcom/sdk/nebulartc/view/NebulaRtcView;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3f} :catch_40

    .line 62
    .line 63
    .line 64
    goto :goto_63

    .line 65
    :catch_40
    move-exception v0

    .line 66
    new-array v1, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v0, v1, v3

    .line 69
    .line 70
    const-string v3, "startLocalPreview"

    .line 71
    .line 72
    const-string v4, "startLocalPreview catch =%s"

    .line 73
    .line 74
    invoke-static {v3, v4, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v4, "action_fix_apm_bug"

    .line 82
    .line 83
    invoke-virtual {v1, v4, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "p2"

    .line 88
    .line 89
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v3, v0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 98
    .line 99
    .line 100
    :goto_63
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/live/common/b;->s:Z

    .line 101
    .line 102
    :cond_65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->v:Landroidx/collection/ArrayMap;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/common/b;->b:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method protected s()V
    .registers 4

    .line 1
    new-instance v0, Lcom/sdk/nebulartc/bean/NebulaRtcParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sdk/nebulartc/bean/NebulaRtcParams;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/common/b;->d:Lcom/hpbr/bosszhipin/live/common/SdkInfo;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/common/SdkInfo;->rtc:Lcom/hpbr/bosszhipin/live/common/SdkInfo$NebulaRtcInfo;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/common/SdkInfo$NebulaRtcInfo;->appId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->setAppId(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/common/b;->d:Lcom/hpbr/bosszhipin/live/common/SdkInfo;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/common/SdkInfo;->rtc:Lcom/hpbr/bosszhipin/live/common/SdkInfo$NebulaRtcInfo;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/common/SdkInfo$NebulaRtcInfo;->roomId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->setRoomId(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/common/b;->d:Lcom/hpbr/bosszhipin/live/common/SdkInfo;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/common/SdkInfo;->rtc:Lcom/hpbr/bosszhipin/live/common/SdkInfo$NebulaRtcInfo;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/common/SdkInfo$NebulaRtcInfo;->signature:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->setSig(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/common/b;->d:Lcom/hpbr/bosszhipin/live/common/SdkInfo;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/common/SdkInfo;->rtc:Lcom/hpbr/bosszhipin/live/common/SdkInfo$NebulaRtcInfo;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/common/SdkInfo$NebulaRtcInfo;->authorization:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->setAuth(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/common/b;->d:Lcom/hpbr/bosszhipin/live/common/SdkInfo;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/common/SdkInfo;->rtc:Lcom/hpbr/bosszhipin/live/common/SdkInfo$NebulaRtcInfo;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/common/SdkInfo$NebulaRtcInfo;->userId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->setUserId(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/hpbr/bosszhipin/live/common/b;->t:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->setRole(I)V

    .line 54
    .line 55
    .line 56
    const-string v1, "speakerphone"

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/common/b;->l()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4a

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/common/b;->l()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->setAudioRoute(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/common/b;->k()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_61

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-lez v1, :cond_61

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/common/b;->k()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->setBusinessInfo(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/common/b;->d:Lcom/hpbr/bosszhipin/live/common/SdkInfo;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/common/SdkInfo;->rtc:Lcom/hpbr/bosszhipin/live/common/SdkInfo$NebulaRtcInfo;

    .line 103
    .line 104
    iget v2, v2, Lcom/hpbr/bosszhipin/live/common/SdkInfo$NebulaRtcInfo;->appScene:I

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Lcom/sdk/nebulartc/NebulaRtcCloud;->enterRoom(Lcom/sdk/nebulartc/bean/NebulaRtcParams;I)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    new-array v0, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/common/b;->d:Lcom/hpbr/bosszhipin/live/common/SdkInfo;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/common/SdkInfo;->rtc:Lcom/hpbr/bosszhipin/live/common/SdkInfo$NebulaRtcInfo;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    aput-object v1, v0, v2

    .line 118
    .line 119
    const-string v1, "NebulaEngineHelper"

    .line 120
    .line 121
    const-string v2, "enterRoom==== sdkInfo.rtc = [ %s ]"

    .line 122
    .line 123
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public s0(Lcom/sdk/nebulartc/listener/INebulaMicDeviceVolumeCallback;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    if-eqz p1, :cond_11

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaRtcCloud;->getDeviceManager()Lcom/sdk/nebulartc/manager/NebulaRtcDeviceManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lcom/sdk/nebulartc/manager/NebulaRtcDeviceManager;->startMicDeviceTest(ILcom/sdk/nebulartc/listener/INebulaMicDeviceVolumeCallback;)I

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setListener(Lcom/hpbr/bosszhipin/live/common/b$d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/live/common/b$d;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method protected t()Z
    .registers 3

    const/16 v0, 0x14

    iget v1, p0, Lcom/hpbr/bosszhipin/live/common/b;->t:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public t0(ILjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 2
    .line 3
    if-eqz v0, :cond_41

    .line 4
    .line 5
    new-instance v0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcSpeedTestParams;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcSpeedTestParams;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/common/b;->d:Lcom/hpbr/bosszhipin/live/common/SdkInfo;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/common/SdkInfo;->rtc:Lcom/hpbr/bosszhipin/live/common/SdkInfo$NebulaRtcInfo;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/common/SdkInfo$NebulaRtcInfo;->appId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcSpeedTestParams;->sdkAppId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/common/SdkInfo$NebulaRtcInfo;->signature:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcSpeedTestParams;->userSig:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/common/SdkInfo$NebulaRtcInfo;->authorization:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcSpeedTestParams;->userAuth:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/common/SdkInfo$NebulaRtcInfo;->userId:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcSpeedTestParams;->userId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Lcom/hpbr/bosszhipin/config/HostConfig;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcSpeedTestParams;->enviroment_url:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v0, v2}, Lcom/sdk/nebulartc/NebulaRtcCloud;->startSpeedTest(Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcSpeedTestParams;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    aput-object p1, v0, v1

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    aput-object p2, v0, p1

    .line 58
    .line 59
    const-string p1, "NebulaEngineHelper"

    .line 60
    .line 61
    const-string p2, "startSpeedTest==== duration = %d, click source = %s"

    .line 62
    .line 63
    invoke-static {p1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method protected u()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->d:Lcom/hpbr/bosszhipin/live/common/SdkInfo;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/common/SdkInfo;->im:Lcom/hpbr/bosszhipin/live/common/SdkInfo$ImInfo;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public u0()V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, v0, v3

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/common/b;->r:Z

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const-string v1, "NebulaEngineHelper"

    .line 28
    .line 29
    const-string v2, "stopLocalAudio %b  startLocalAudio = %b"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 35
    .line 36
    if-eqz v0, :cond_2e

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/common/b;->r:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2e

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaRtcCloud;->stopLocalAudio()V

    .line 43
    .line 44
    .line 45
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/live/common/b;->r:Z

    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->u:Landroidx/collection/ArrayMap;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/common/b;->b:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method protected v()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->d:Lcom/hpbr/bosszhipin/live/common/SdkInfo;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/common/SdkInfo;->rtc:Lcom/hpbr/bosszhipin/live/common/SdkInfo$NebulaRtcInfo;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public v0()V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, v0, v3

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/common/b;->s:Z

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const-string v1, "NebulaEngineHelper"

    .line 28
    .line 29
    const-string v2, "stopLocalPreview %b  startLocalVideo = %b"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 35
    .line 36
    if-eqz v0, :cond_2e

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/common/b;->s:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2e

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaRtcCloud;->stopLocalPreview()V

    .line 43
    .line 44
    .line 45
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/live/common/b;->s:Z

    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->v:Landroidx/collection/ArrayMap;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/common/b;->b:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public w()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->p:Z

    return v0
.end method

.method public w0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaRtcCloud;->getDeviceManager()Lcom/sdk/nebulartc/manager/NebulaRtcDeviceManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/sdk/nebulartc/manager/NebulaRtcDeviceManager;->stopMicDeviceTest()I

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public x()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->l:Z

    return v0
.end method

.method public x0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaRtcCloud;->stopSpeedTest()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public y()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/common/b;->B(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public y0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaRtcCloud;->getDeviceManager()Lcom/sdk/nebulartc/manager/NebulaRtcDeviceManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/sdk/nebulartc/manager/NebulaRtcDeviceManager;->switchCamera()I

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->p:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->p:Z

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public z()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->q:Z

    return v0
.end method

.method public z0(ILjava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaRtcCloud;->getBeautyManager()Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_14

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne p1, v1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-interface {v0, p1, p2}, Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;->setBackgroundOps(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
