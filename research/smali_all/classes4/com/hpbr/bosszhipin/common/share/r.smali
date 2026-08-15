.class public Lcom/hpbr/bosszhipin/common/share/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/share/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/common/share/r$l;
    }
.end annotation


# static fields
.field private static i:S

.field private static j:Lcom/hpbr/bosszhipin/common/share/r;

.field public static k:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

.field private final c:Lcom/hpbr/bosszhipin/common/share/h;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpbr/bosszhipin/common/share/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Lcom/hpbr/bosszhipin/common/share/r$l;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/r$l;->a(Lcom/hpbr/bosszhipin/common/share/r$l;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r;->a:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/r$l;->b(Lcom/hpbr/bosszhipin/common/share/r$l;)Lcom/hpbr/bosszhipin/common/share/h;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r;->c:Lcom/hpbr/bosszhipin/common/share/h;

    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/r$l;->c(Lcom/hpbr/bosszhipin/common/share/r$l;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r;->d:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/r$l;->d(Lcom/hpbr/bosszhipin/common/share/r$l;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r;->e:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/r$l;->e(Lcom/hpbr/bosszhipin/common/share/r$l;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r;->f:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/r$l;->f(Lcom/hpbr/bosszhipin/common/share/r$l;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r;->g:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/r$l;->g(Lcom/hpbr/bosszhipin/common/share/r$l;)Lcom/hpbr/bosszhipin/common/share/a$a;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r;->h:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/hpbr/bosszhipin/config/k;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/r;->b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 11
    invoke-interface {p1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 12
    sput-object p0, Lcom/hpbr/bosszhipin/common/share/r;->j:Lcom/hpbr/bosszhipin/common/share/r;

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/common/share/r$l;Lcom/hpbr/bosszhipin/common/share/r$c;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/share/r;-><init>(Lcom/hpbr/bosszhipin/common/share/r$l;)V

    return-void
.end method

.method static synthetic A(Lcom/hpbr/bosszhipin/common/share/r;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/share/r;->q0()V

    return-void
.end method

.method static synthetic B(Lcom/hpbr/bosszhipin/common/share/r;)Ljava/lang/ref/WeakReference;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/share/r;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private static C(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    return-object p0
.end method

.method private D(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZILjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r;->h:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/common/share/a$a;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/common/share/a$a;->onComplete(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private E(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZLjava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/hpbr/bosszhipin/common/share/r;->D(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZILjava/lang/String;)V

    return-void
.end method

.method private static F(Landroid/graphics/Bitmap;J)[B
    .registers 8
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x69

    .line 7
    .line 8
    move-wide v2, p1

    .line 9
    :goto_8
    cmp-long v4, v2, p1

    .line 10
    .line 11
    if-ltz v4, :cond_28

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    if-le v1, v2, :cond_28

    .line 15
    .line 16
    :try_start_f
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :catch_16
    move-exception v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_1a
    add-int/lit8 v1, v1, -0x5

    .line 28
    .line 29
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 30
    .line 31
    invoke-virtual {p0, v2, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    array-length v2, v2

    .line 39
    int-to-long v2, v2

    .line 40
    goto :goto_8

    .line 41
    :cond_28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private G()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/common/share/q;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/common/share/q;-><init>(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Loh/d;->g(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private H()Lnet/bosszhipin/api/ComShareRequest;
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ComShareRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/common/share/r$i;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/share/r$i;-><init>(Lcom/hpbr/bosszhipin/common/share/r;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ComShareRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/share/r;->c:Lcom/hpbr/bosszhipin/common/share/h;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/common/share/h;->getSecurityId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lnet/bosszhipin/api/ComShareRequest;->securityId:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method private I()Lnet/bosszhipin/api/GetHomePageShareRequest;
    .registers 3

    new-instance v0, Lnet/bosszhipin/api/GetHomePageShareRequest;

    new-instance v1, Lcom/hpbr/bosszhipin/common/share/r$h;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/share/r$h;-><init>(Lcom/hpbr/bosszhipin/common/share/r;)V

    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetHomePageShareRequest;-><init>(Lcom/twl/http/callback/a;)V

    return-object v0
.end method

.method private J()Lcom/twl/http/client/a;
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/PostShareUnionRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/common/share/r$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/share/r$e;-><init>(Lcom/hpbr/bosszhipin/common/share/r;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/PostShareUnionRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "9"

    .line 12
    .line 13
    iput-object v1, v0, Lnet/bosszhipin/api/PostShareUnionRequest;->bizType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/share/r;->c:Lcom/hpbr/bosszhipin/common/share/h;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/common/share/h;->getSecurityId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lnet/bosszhipin/api/PostShareUnionRequest;->securityId:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
.end method

.method private K()Lnet/bosszhipin/base/b;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/bosszhipin/base/b<",
            "Lnet/bosszhipin/api/GetShareAppMessageResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/common/share/r$g;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/share/r$g;-><init>(Lcom/hpbr/bosszhipin/common/share/r;)V

    return-object v0
.end method

.method private L()Lnet/bosszhipin/base/b;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/bosszhipin/base/b<",
            "Lnet/bosszhipin/api/GetShareAppMessageResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/common/share/r$f;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/share/r$f;-><init>(Lcom/hpbr/bosszhipin/common/share/r;)V

    return-object v0
.end method

.method public static M(Lcom/hpbr/bosszhipin/common/share/g;)Lcom/hpbr/bosszhipin/common/share/h;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/common/share/r$c;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/share/r$c;-><init>(Lcom/hpbr/bosszhipin/common/share/g;)V

    return-object v0
.end method

.method private N()Lnet/bosszhipin/base/b;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/bosszhipin/base/b<",
            "Lnet/bosszhipin/api/GetShareTimelineResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/common/share/r$k;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/share/r$k;-><init>(Lcom/hpbr/bosszhipin/common/share/r;)V

    return-object v0
.end method

.method private static synthetic O(Landroid/app/Activity;)V
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 8
    .line 9
    .line 10
    goto :goto_13

    .line 11
    :cond_a
    instance-of v0, p0, Lcom/monch/lbase/activity/LActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    check-cast p0, Lcom/monch/lbase/activity/LActivity;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method private static synthetic P(Lcom/tencent/mm/opensdk/openapi/IWXAPI;Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 7

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object p0

    .line 10
    :catch_9
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "ShareMiniProgram"

    .line 19
    .line 20
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p2, p3, p4, p1, p0}, Lbd/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method private static synthetic Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Boolean;)V
    .registers 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lbd/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_25

    .line 13
    :cond_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-eqz p4, :cond_20

    .line 20
    .line 21
    const-string p4, "\u5f00\u542f\u5931\u8d25\uff0c\u5fae\u4fe1\u5185\u90e8\u9519\u8bef"

    .line 22
    .line 23
    invoke-static {p3, p4}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const/4 p3, 0x2

    .line 27
    const-string p4, "\u5fae\u4fe1\u5185\u90e8\u9519\u8bef"

    .line 28
    .line 29
    invoke-static {p0, p1, p2, p3, p4}, Lbd/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    const-string p0, "\u68c0\u67e5\u4f60\u7684\u5fae\u4fe1\u662f\u5426\u662f\u6700\u65b0\u7248\u672c\u3002\u5982\u679c\u4e0d\u662f\u6700\u65b0\u7248\u672c\uff0c\u5efa\u8bae\u66f4\u65b0\u5230\u6700\u65b0\u7248\u672c\uff0c\u56e0\u4e3a\u65e7\u7248\u672c\u7684\u5fae\u4fe1\u53ef\u80fd\u4e0d\u652f\u6301\u65b0\u7248\u672c\u7684\u5c0f\u7a0b\u5e8f"

    .line 34
    .line 35
    invoke-static {p3, p0}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method

.method private synthetic R(Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)Ljava/lang/Boolean;
    .registers 9

    .line 1
    const-string v0, "ShareMiniProgram"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/share/r;->b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 5
    .line 6
    invoke-interface {v2, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_2f

    .line 11
    .line 12
    const-string v2, "shareMini failed, webpageUrl=%s, title=%s, description=%s, thumbData.length=%d"

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->webpageUrl:Ljava/lang/String;

    .line 18
    .line 19
    aput-object p2, v3, v1

    .line 20
    .line 21
    iget-object p2, p3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object p2, v3, v4

    .line 25
    .line 26
    iget-object p2, p3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    aput-object p2, v3, v4

    .line 30
    .line 31
    iget-object p2, p3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 32
    .line 33
    if-eqz p2, :cond_24

    .line 34
    .line 35
    array-length p2, p2

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p2, 0x0

    .line 38
    :goto_25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 p3, 0x3

    .line 43
    aput-object p2, v3, p3

    .line 44
    .line 45
    invoke-static {v0, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_33} :catch_34

    .line 52
    return-object p1

    .line 53
    :catch_34
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-array p2, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    return-object p1
.end method

.method private synthetic S(Ljava/lang/Boolean;)V
    .registers 5

    sget-object v0, Lcom/hpbr/bosszhipin/common/share/r;->k:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    sget p1, Lba/l;->e6:I

    goto :goto_13

    :cond_11
    sget p1, Lba/l;->X5:I

    :goto_13
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/hpbr/bosszhipin/common/share/r;->E(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZLjava/lang/String;)V

    return-void
.end method

.method private static synthetic T()V
    .registers 1

    .line 1
    const-string v0, "\u672a\u68c0\u6d4b\u5230\u60a8\u7684\u5fae\u4fe1\u5ba2\u6237\u7aef"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic U(Landroid/app/Activity;)V
    .registers 3

    .line 1
    instance-of v0, p0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    const-string v1, "\u51c6\u5907\u5206\u4eab\u4e2d\u2026\u2026"

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    check-cast p0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_15

    .line 13
    :cond_c
    instance-of v0, p0, Lcom/monch/lbase/activity/LActivity;

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    check-cast p0, Lcom/monch/lbase/activity/LActivity;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method private static synthetic V()V
    .registers 1

    sget v0, Lba/l;->X5:I

    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(I)V

    return-void
.end method

.method public static W(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/common/share/r$l;
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/common/share/r$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/common/share/r$l;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/share/r$c;)V

    return-object v0
.end method

.method private X()Lnet/bosszhipin/api/GeekSharePositionRequest;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekSharePositionRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/common/share/r$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/share/r$d;-><init>(Lcom/hpbr/bosszhipin/common/share/r;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekSharePositionRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/share/r;->c:Lcom/hpbr/bosszhipin/common/share/h;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/common/share/h;->getSecurityId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lnet/bosszhipin/api/GeekSharePositionRequest;->securityId:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method private Y()Lnet/bosszhipin/api/GetShareAppMessageRequest;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetShareAppMessageRequest;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/share/r;->L()Lnet/bosszhipin/base/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetShareAppMessageRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/share/r;->c:Lcom/hpbr/bosszhipin/common/share/h;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/common/share/h;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_18

    .line 21
    .line 22
    iput-object v1, v0, Lnet/bosszhipin/api/GetShareAppMessageRequest;->encryptInterviewId:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_20

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/share/r;->c:Lcom/hpbr/bosszhipin/common/share/h;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/common/share/h;->getInterviewId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lnet/bosszhipin/api/GetShareAppMessageRequest;->interviewId:Ljava/lang/String;

    .line 32
    .line 33
    :goto_20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/share/r;->c:Lcom/hpbr/bosszhipin/common/share/h;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/common/share/h;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lnet/bosszhipin/api/GetShareAppMessageRequest;->encryptInterviewId:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/share/r;->c:Lcom/hpbr/bosszhipin/common/share/h;

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/common/share/h;->getJobId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lnet/bosszhipin/api/GetShareAppMessageRequest;->jobId:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/share/r;->c:Lcom/hpbr/bosszhipin/common/share/h;

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/common/share/h;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lnet/bosszhipin/api/GetShareAppMessageRequest;->geekId:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/share/r;->c:Lcom/hpbr/bosszhipin/common/share/h;

    .line 58
    .line 59
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/common/share/h;->getExpectId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lnet/bosszhipin/api/GetShareAppMessageRequest;->expectId:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/share/r;->c:Lcom/hpbr/bosszhipin/common/share/h;

    .line 66
    .line 67
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/common/share/h;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lnet/bosszhipin/api/GetShareAppMessageRequest;->sourceType:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/share/r;->c:Lcom/hpbr/bosszhipin/common/share/h;

    .line 74
    .line 75
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/common/share/h;->getSecurityId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lnet/bosszhipin/api/GetShareAppMessageRequest;->securityId:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/share/r;->c:Lcom/hpbr/bosszhipin/common/share/h;

    .line 82
    .line 83
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/common/share/h;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lnet/bosszhipin/api/GetShareAppMessageRequest;->param:Ljava/lang/String;

    .line 88
    .line 89
    return-object v0
.end method

.method private Z(Ljava/lang/String;)Lcom/twl/http/client/a;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "4"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/share/r;->a0()Lnet/bosszhipin/api/GetShareInterviewRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    const-string v0, "5"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/share/r;->b0()Lnet/bosszhipin/api/PostShareUnionRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    sget-object v0, Lcom/hpbr/bosszhipin/common/share/g$c;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_27

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/share/r;->X()Lnet/bosszhipin/api/GeekSharePositionRequest;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_27
    const-string v0, "6"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_34

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/share/r;->I()Lnet/bosszhipin/api/GetHomePageShareRequest;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_34
    const-string v0, "7"

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7e

    .line 60
    .line 61
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_47

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/share/r;->H()Lnet/bosszhipin/api/ComShareRequest;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/share/r;->c:Lcom/hpbr/bosszhipin/common/share/h;

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/common/share/h;->e()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    instance-of v0, p1, Lnet/bosszhipin/api/ComShareResponse;

    .line 79
    .line 80
    if-eqz v0, :cond_7c

    .line 81
    .line 82
    check-cast p1, Lnet/bosszhipin/api/ComShareResponse;

    .line 83
    .line 84
    invoke-static {}, Lcom/hpbr/bosszhipin/common/share/i;->k()Lcom/hpbr/bosszhipin/common/share/i;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p1, Lnet/bosszhipin/api/ComShareResponse;->miniAppId:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/share/i;->j(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/i;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p1, Lnet/bosszhipin/api/ComShareResponse;->link:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/share/i;->i(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/i;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object p1, p1, Lnet/bosszhipin/api/ComShareResponse;->title:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/share/i;->l(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/i;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r;->c:Lcom/hpbr/bosszhipin/common/share/h;

    .line 107
    .line 108
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/common/share/h;->b()Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/share/i;->a(Landroid/graphics/Bitmap;)Lcom/hpbr/bosszhipin/common/share/i;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r;->f:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/share/i;->m(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/i;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/share/r;->j0(Lcom/hpbr/bosszhipin/common/share/i;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    const/4 p1, 0x0

    .line 126
    return-object p1

    .line 127
    :cond_7e
    const-string v0, "8"

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_8b

    .line 134
    .line 135
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/share/r;->J()Lcom/twl/http/client/a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_8b
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/share/r;->Y()Lnet/bosszhipin/api/GetShareAppMessageRequest;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method private a0()Lnet/bosszhipin/api/GetShareInterviewRequest;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetShareInterviewRequest;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/share/r;->K()Lnet/bosszhipin/base/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetShareInterviewRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/share/r;->c:Lcom/hpbr/bosszhipin/common/share/h;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/common/share/h;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_18

    .line 21
    .line 22
    iput-object v1, v0, Lnet/bosszhipin/api/GetShareInterviewRequest;->encryptInterviewId:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_20

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/share/r;->c:Lcom/hpbr/bosszhipin/common/share/h;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/common/share/h;->getInterviewId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lnet/bosszhipin/api/GetShareInterviewRequest;->interviewId:Ljava/lang/String;

    .line 32
    .line 33
    :goto_20
    return-object v0
.end method

.method private b0()Lnet/bosszhipin/api/PostShareUnionRequest;
    .registers 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/PostShareUnionRequest;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/share/r;->L()Lnet/bosszhipin/base/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/PostShareUnionRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/share/r;->c:Lcom/hpbr/bosszhipin/common/share/h;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/common/share/h;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "ShareMiniProgram"

    .line 18
    .line 19
    if-nez v1, :cond_1a

    .line 20
    .line 21
    const-string v0, "BOSS\u8054\u76df\u5206\u4eab\u53c2\u6570\u4e3a\u7a7a"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1a
    :try_start_1a
    const-string v4, "UTF-8"

    .line 28
    .line 29
    invoke-static {v1, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v4, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_2a} :catch_63
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1a .. :try_end_2a} :catch_4e

    .line 41
    .line 42
    .line 43
    :try_start_2a
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :goto_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_42

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_41} :catch_45

    .line 64
    .line 65
    .line 66
    goto :goto_2e

    .line 67
    :cond_42
    :try_start_42
    iput-object v5, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 68
    .line 69
    return-object v0

    .line 70
    :catch_45
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3, v0}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_4d} :catch_63
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_42 .. :try_end_4d} :catch_4e

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :catch_4e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v4, "BOSS\u8054\u76df\uff0c\u89e3\u7801\u51fa\u9519\uff1a"

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v3, v0}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :catch_63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v4, "BOSS\u8054\u76df\uff0cJSON\u89e3\u6790\u51fa\u9519\uff1a"

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v3, v0}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v2
.end method

.method public static c0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/common/share/r;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 13
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/hpbr/bosszhipin/common/share/r;->g0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget-object v0, Lis/a;->G2:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "name"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v7, Lcom/hpbr/bosszhipin/common/share/r$b;

    .line 30
    .line 31
    move-object v1, v7

    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    move v5, p3

    .line 36
    move v6, p4

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/common/share/r$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v7}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static e0(Landroid/content/Context;I)V
    .registers 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "\u5f00\u542f\u5931\u8d25\uff0c\u8bf7\u7a0d\u5019\u91cd\u8bd5"

    .line 2
    .line 3
    const-string v1, "ShareMiniProgram"

    .line 4
    .line 5
    :try_start_4
    const-string v2, "pages/service/service"

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_4d

    .line 12
    .line 13
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->weiXinSecurityUid:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_4d

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "?uid="

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, v3, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->weiXinSecurityUid:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "&from="

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "mini Path: "

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lcom/hpbr/bosszhipin/config/k;->e:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {p0, v2, p1, v3}, Lcom/hpbr/bosszhipin/common/share/r;->c0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_5c

    .line 78
    :cond_4d
    invoke-static {p0, v0}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_50} :catch_51

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_51
    move-exception p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v1, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    return-void
.end method

.method public static synthetic f(Lcom/hpbr/bosszhipin/common/share/r;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/share/r;->S(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static f0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lba/l;->S3:I

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lba/l;->M1:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lba/l;->p2:I

    .line 23
    .line 24
    new-instance v2, Lcom/hpbr/bosszhipin/common/share/r$a;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/common/share/r$a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic g()V
    .registers 0

    invoke-static {}, Lcom/hpbr/bosszhipin/common/share/r;->V()V

    return-void
.end method

.method private static g0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 13
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/config/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    sget p0, Lba/l;->G6:I

    .line 16
    .line 17
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1, p2, p3, v1, p0}, Lbd/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v3, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;

    .line 29
    .line 30
    invoke-direct {v3}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, v3, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->userName:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "ShareMiniProgram"

    .line 36
    .line 37
    if-eqz p4, :cond_46

    .line 38
    .line 39
    :try_start_26
    const-string p4, "UTF-8"

    .line 40
    .line 41
    invoke-static {p2, p4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    if-nez p3, :cond_31

    .line 46
    .line 47
    iput-object p4, v3, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->path:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_51

    .line 50
    :cond_31
    invoke-static {p4, p3}, Lcom/hpbr/bosszhipin/common/share/r;->p0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    iput-object p4, v3, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->path:Ljava/lang/String;
    :try_end_37
    .catchall {:try_start_26 .. :try_end_37} :catchall_38

    .line 55
    .line 56
    goto :goto_51

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "\u5f00\u542f\u5931\u8d25\uff0c\u8bf7\u7a0d\u5019\u91cd\u8bd5"

    .line 66
    .line 67
    invoke-static {p0, p1}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    if-nez p3, :cond_4b

    .line 72
    .line 73
    iput-object p2, v3, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->path:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_51

    .line 76
    :cond_4b
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/common/share/r;->p0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    iput-object p4, v3, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->path:Ljava/lang/String;

    .line 81
    .line 82
    :goto_51
    sget p4, Lcom/hpbr/bosszhipin/config/k;->d:I

    .line 83
    .line 84
    iput p4, v3, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->miniprogramType:I

    .line 85
    .line 86
    if-eqz p5, :cond_73

    .line 87
    .line 88
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-virtual {p4}, Ltn/d;->L0()Z

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    if-eqz p4, :cond_73

    .line 97
    .line 98
    new-instance p4, Lcom/hpbr/bosszhipin/common/share/j;

    .line 99
    .line 100
    move-object v1, p4

    .line 101
    move-object v4, p1

    .line 102
    move-object v5, p2

    .line 103
    move-object v6, p3

    .line 104
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/common/share/j;-><init>(Lcom/tencent/mm/opensdk/openapi/IWXAPI;Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance p5, Lcom/hpbr/bosszhipin/common/share/k;

    .line 108
    .line 109
    invoke-direct {p5, p1, p2, p3, p0}, Lcom/hpbr/bosszhipin/common/share/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p4, p5}, Loh/d;->m(Landroidx/core/util/Supplier;Landroidx/core/util/Consumer;)V

    .line 113
    .line 114
    .line 115
    goto :goto_a1

    .line 116
    :cond_73
    :try_start_73
    invoke-interface {v2, v3}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    if-eqz p4, :cond_7d

    .line 121
    .line 122
    invoke-static {p1, p2, p3}, Lbd/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_a1

    .line 126
    :cond_7d
    const-string p4, "\u5f00\u542f\u5931\u8d25\uff0c\u5fae\u4fe1\u5185\u90e8\u9519\u8bef"

    .line 127
    .line 128
    invoke-static {p0, p4}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    const-string p4, "\u5fae\u4fe1\u5185\u90e8\u9519\u8bef"

    .line 132
    .line 133
    const/4 p5, 0x2

    .line 134
    invoke-static {p1, p2, p3, p5, p4}, Lbd/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_88} :catch_89

    .line 135
    .line 136
    .line 137
    goto :goto_a1

    .line 138
    :catch_89
    move-exception p4

    .line 139
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p5

    .line 143
    const/4 v1, 0x0

    .line 144
    new-array v1, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v0, p5, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/4 p5, 0x3

    .line 150
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    invoke-static {p1, p2, p3, p5, p4}, Lbd/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string p1, "\u68c0\u67e5\u4f60\u7684\u5fae\u4fe1\u662f\u5426\u662f\u6700\u65b0\u7248\u672c\u3002\u5982\u679c\u4e0d\u662f\u6700\u65b0\u7248\u672c\uff0c\u5efa\u8bae\u66f4\u65b0\u5230\u6700\u65b0\u7248\u672c\uff0c\u56e0\u4e3a\u65e7\u7248\u672c\u7684\u5fae\u4fe1\u53ef\u80fd\u4e0d\u652f\u6301\u65b0\u7248\u672c\u7684\u5c0f\u7a0b\u5e8f"

    .line 158
    .line 159
    invoke-static {p0, p1}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :goto_a1
    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/common/share/r;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)Ljava/lang/Boolean;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/common/share/r;->R(Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static h0(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZLjava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/common/share/r;->j:Lcom/hpbr/bosszhipin/common/share/r;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/common/share/r;->E(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    sput-object p0, Lcom/hpbr/bosszhipin/common/share/r;->k:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 10
    .line 11
    sput-object p0, Lcom/hpbr/bosszhipin/common/share/r;->j:Lcom/hpbr/bosszhipin/common/share/r;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Boolean;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/common/share/r;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Boolean;)V

    return-void
.end method

.method private i0(Lnet/bosszhipin/api/GetShareAppMessageResponse;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/GetShareAppMessageResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    sget p1, Lba/l;->X5:I

    .line 4
    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v0, Lnh/j;

    .line 10
    .line 11
    invoke-direct {v0}, Lnh/j;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/common/share/r$j;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/common/share/r$j;-><init>(Lcom/hpbr/bosszhipin/common/share/r;Lnet/bosszhipin/api/GetShareAppMessageResponse;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lnh/j;->c(Lnh/j$b;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lnet/bosszhipin/api/GetShareAppMessageResponse;->imgUrl:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lnh/j;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic j(Landroid/app/Activity;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/common/share/r;->O(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic k()V
    .registers 0

    invoke-static {}, Lcom/hpbr/bosszhipin/common/share/r;->T()V

    return-void
.end method

.method public static synthetic l(Lcom/tencent/mm/opensdk/openapi/IWXAPI;Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/common/share/r;->P(Lcom/tencent/mm/opensdk/openapi/IWXAPI;Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static l0(Lcom/hpbr/bosszhipin/common/share/i;)V
    .registers 6
    .param p0    # Lcom/hpbr/bosszhipin/common/share/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/hpbr/bosszhipin/config/k;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_21

    .line 24
    .line 25
    new-instance p0, Lcom/hpbr/bosszhipin/common/share/m;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/share/m;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Loh/d;->g(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/share/i;->h()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_33

    .line 48
    .line 49
    const-string v2, "https://m.zhipin.com/"

    .line 50
    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/share/i;->h()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_37
    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->webpageUrl:Ljava/lang/String;

    .line 57
    .line 58
    sget v2, Lcom/hpbr/bosszhipin/config/k;->c:I

    .line 59
    .line 60
    iput v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->miniprogramType:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/share/i;->f()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->userName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/share/i;->e()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->path:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/share/i;->g()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/share/i;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/share/i;->c()Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-wide/32 v3, 0x20000

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v3, v4}, Lcom/hpbr/bosszhipin/common/share/r;->F(Landroid/graphics/Bitmap;J)[B

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iput-object p0, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 103
    .line 104
    new-instance p0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "miniprogram"

    .line 110
    .line 111
    invoke-static {v1}, Lcom/hpbr/bosszhipin/common/share/r;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v2, p0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    iput v1, p0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 121
    .line 122
    invoke-interface {v0, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static synthetic m(Landroid/app/Activity;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/common/share/r;->U(Landroid/app/Activity;)V

    return-void
.end method

.method private m0(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/common/share/r;->n0(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/common/share/r;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/share/r;->o0(I)V

    return-void
.end method

.method private n0(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ILjava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r;->h:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/common/share/a$a;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/common/share/a$a;->onStart(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/common/share/r;)Lcom/hpbr/bosszhipin/common/share/h;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/share/r;->c:Lcom/hpbr/bosszhipin/common/share/h;

    return-object p0
.end method

.method private o0(I)V
    .registers 5

    .line 1
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/share/r;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "web"

    .line 29
    .line 30
    invoke-static {v2}, Lcom/hpbr/bosszhipin/common/share/r;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 35
    .line 36
    iput p1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 37
    .line 38
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/share/r;->b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/common/share/r;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/share/r;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static p0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3d

    .line 6
    .line 7
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3d

    .line 12
    .line 13
    const-string v0, "?"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_29

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "&miniToken="

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_3d

    .line 42
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, "?miniToken="

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_3d
    :goto_3d
    return-object p0
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/common/share/r;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/share/r;->G()V

    return-void
.end method

.method private q0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/common/share/l;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/common/share/l;-><init>(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Loh/d;->g(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/common/share/r;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/share/r;->r0()V

    return-void
.end method

.method private r0()V
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/common/share/p;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/common/share/p;-><init>()V

    invoke-static {v0}, Loh/d;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/common/share/r;Lnet/bosszhipin/api/GetShareAppMessageResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/share/r;->i0(Lnet/bosszhipin/api/GetShareAppMessageResponse;)V

    return-void
.end method

.method private s0()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r;->b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static synthetic t(Landroid/graphics/Bitmap;J)[B
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/share/r;->F(Landroid/graphics/Bitmap;J)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic u(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/common/share/r;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic v(Lcom/hpbr/bosszhipin/common/share/r;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/share/r;->b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    return-object p0
.end method

.method static synthetic w(Lcom/hpbr/bosszhipin/common/share/r;Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZLjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/common/share/r;->E(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/hpbr/bosszhipin/common/share/r;->g0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method static synthetic y()S
    .registers 1

    sget-short v0, Lcom/hpbr/bosszhipin/common/share/r;->i:S

    return v0
.end method

.method static synthetic z()S
    .registers 2

    sget-short v0, Lcom/hpbr/bosszhipin/common/share/r;->i:S

    add-int/lit8 v1, v0, 0x1

    int-to-short v1, v1

    sput-short v1, Lcom/hpbr/bosszhipin/common/share/r;->i:S

    return v0
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/share/r;->s0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    const-string v0, "\u672a\u68c0\u6d4b\u5230\u60a8\u7684\u5fae\u4fe1\u5ba2\u6237\u7aef"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/hpbr/bosszhipin/common/share/r;->k:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p0, v1, v2, v0}, Lcom/hpbr/bosszhipin/common/share/r;->E(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    sget-object v0, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;->WECHAT:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 20
    .line 21
    sput-object v0, Lcom/hpbr/bosszhipin/common/share/r;->k:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/common/share/r;->m0(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/share/r;->q0()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r;->c:Lcom/hpbr/bosszhipin/common/share/h;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/common/share/h;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/common/share/r;->Z(Ljava/lang/String;)Lcom/twl/http/client/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2c

    .line 40
    .line 41
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 42
    .line 43
    .line 44
    goto :goto_42

    .line 45
    :cond_2c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/share/r;->G()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r;->c:Lcom/hpbr/bosszhipin/common/share/h;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/common/share/h;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "7"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_42

    .line 61
    .line 62
    const-string v0, "\u5206\u4eab\u5931\u8d25\uff0c\u8bf7\u7a0d\u5019\u91cd\u8bd5"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c(Lnet/bosszhipin/api/GeekSharePositionResponse;)V
    .registers 8
    .param p1    # Lnet/bosszhipin/api/GeekSharePositionResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/share/r;->s0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    const-string p1, "\u672a\u68c0\u6d4b\u5230\u60a8\u7684\u5fae\u4fe1\u5ba2\u6237\u7aef"

    .line 9
    .line 10
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/hpbr/bosszhipin/common/share/r;->k:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p1}, Lcom/hpbr/bosszhipin/common/share/r;->E(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    sget-object v0, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;->WECHAT:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 20
    .line 21
    sput-object v0, Lcom/hpbr/bosszhipin/common/share/r;->k:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/common/share/r;->m0(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r;->a:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v0, p1, Lnet/bosszhipin/api/GeekSharePositionResponse;->miniAppId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2e

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/common/share/r;->o0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    :try_start_2e
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/share/r;->c:Lcom/hpbr/bosszhipin/common/share/h;

    .line 48
    .line 49
    invoke-interface {v2}, Lcom/hpbr/bosszhipin/common/share/h;->e()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    instance-of v3, v2, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;

    .line 54
    .line 55
    if-eqz v3, :cond_7f

    .line 56
    .line 57
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    new-instance v4, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/hpbr/bosszhipin/common/share/r;->a:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v4, v5}, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    check-cast v2, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;

    .line 79
    .line 80
    invoke-virtual {v4, v2}, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView;->setData(Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3, v1}, Landroid/view/View;->measure(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v4, v1, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 114
    .line 115
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Landroid/graphics/Canvas;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 125
    .line 126
    .line 127
    goto :goto_88

    .line 128
    :cond_7f
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/common/share/r;->o0(I)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_82} :catch_83

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catch_83
    move-exception v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    :goto_88
    if-eqz v1, :cond_ac

    .line 138
    .line 139
    invoke-static {}, Lcom/hpbr/bosszhipin/common/share/i;->k()Lcom/hpbr/bosszhipin/common/share/i;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/common/share/i;->j(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/i;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v2, p1, Lnet/bosszhipin/api/GeekSharePositionResponse;->link:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/share/i;->i(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/i;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object p1, p1, Lnet/bosszhipin/api/GeekSharePositionResponse;->title:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/share/i;->l(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/i;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/share/i;->a(Landroid/graphics/Bitmap;)Lcom/hpbr/bosszhipin/common/share/i;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r;->f:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/share/i;->m(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/i;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/share/r;->j0(Lcom/hpbr/bosszhipin/common/share/i;)V

    .line 170
    .line 171
    .line 172
    goto :goto_b1

    .line 173
    :cond_ac
    const-string p1, "\u5206\u4eab\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 174
    .line 175
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    :goto_b1
    return-void
.end method

.method public d()V
    .registers 4

    .line 1
    const-string v0, "smsto:"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v2, "android.intent.action.SENDTO"

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "sms_body"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/share/r;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    :try_start_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r;->a:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    goto :goto_25

    .line 33
    :catch_20
    const-string v0, "\u6ca1\u6709\u627e\u5230\u53ef\u7528\u7684\u77ed\u4fe1"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method

.method public e()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/share/r;->s0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    const-string v0, "\u672a\u68c0\u6d4b\u5230\u60a8\u7684\u5fae\u4fe1\u5ba2\u6237\u7aef"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/hpbr/bosszhipin/common/share/r;->k:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p0, v1, v2, v0}, Lcom/hpbr/bosszhipin/common/share/r;->E(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    sget-object v0, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;->WEMOMENT:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 20
    .line 21
    sput-object v0, Lcom/hpbr/bosszhipin/common/share/r;->k:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/share/r;->q0()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lnet/bosszhipin/api/GetShareTimelineRequest;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/share/r;->N()Lnet/bosszhipin/base/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetShareTimelineRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/share/r;->c:Lcom/hpbr/bosszhipin/common/share/h;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/common/share/h;->getJobId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lnet/bosszhipin/api/GetShareTimelineRequest;->jobId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/share/r;->c:Lcom/hpbr/bosszhipin/common/share/h;

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/common/share/h;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lnet/bosszhipin/api/GetShareTimelineRequest;->geekId:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/share/r;->c:Lcom/hpbr/bosszhipin/common/share/h;

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/common/share/h;->getExpectId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lnet/bosszhipin/api/GetShareTimelineRequest;->expectId:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/share/r;->c:Lcom/hpbr/bosszhipin/common/share/h;

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/common/share/h;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lnet/bosszhipin/api/GetShareTimelineRequest;->sourceType:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/share/r;->c:Lcom/hpbr/bosszhipin/common/share/h;

    .line 68
    .line 69
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/common/share/h;->getSecurityId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Lnet/bosszhipin/api/GetShareTimelineRequest;->securityId:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public j0(Lcom/hpbr/bosszhipin/common/share/i;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/common/share/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/common/share/r;->k0(Lcom/hpbr/bosszhipin/common/share/i;Z)V

    return-void
.end method

.method public k0(Lcom/hpbr/bosszhipin/common/share/i;Z)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/common/share/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ShareMiniProgram"

    .line 2
    .line 3
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/share/i;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_14

    .line 17
    .line 18
    const-string v2, "https://m.zhipin.com/"

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/share/i;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_18
    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->webpageUrl:Ljava/lang/String;

    .line 26
    .line 27
    sget v2, Lcom/hpbr/bosszhipin/config/k;->c:I

    .line 28
    .line 29
    iput v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->miniprogramType:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/share/i;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->userName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/share/i;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->path:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/share/i;->g()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/share/i;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/share/i;->c()Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_58

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/share/i;->c()Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_58

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/share/i;->c()Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-wide/32 v3, 0x20000

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v3, v4}, Lcom/hpbr/bosszhipin/common/share/r;->F(Landroid/graphics/Bitmap;J)[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 88
    .line 89
    :cond_58
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    .line 90
    .line 91
    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v3, "miniprogram"

    .line 95
    .line 96
    invoke-static {v3}, Lcom/hpbr/bosszhipin/common/share/r;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, p1, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v2, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    iput v3, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 106
    .line 107
    if-eqz p2, :cond_84

    .line 108
    .line 109
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Ltn/d;->L0()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_84

    .line 118
    .line 119
    new-instance p2, Lcom/hpbr/bosszhipin/common/share/n;

    .line 120
    .line 121
    invoke-direct {p2, p0, p1, v1, v2}, Lcom/hpbr/bosszhipin/common/share/n;-><init>(Lcom/hpbr/bosszhipin/common/share/r;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lcom/hpbr/bosszhipin/common/share/o;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/common/share/o;-><init>(Lcom/hpbr/bosszhipin/common/share/r;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2, p1}, Loh/d;->m(Landroidx/core/util/Supplier;Landroidx/core/util/Consumer;)V

    .line 130
    .line 131
    .line 132
    goto :goto_d7

    .line 133
    :cond_84
    :try_start_84
    iget-object p2, p0, Lcom/hpbr/bosszhipin/common/share/r;->b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 134
    .line 135
    invoke-interface {p2, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_b0

    .line 140
    .line 141
    const-string p2, "shareMini failed, webpageUrl=%s, title=%s, description=%s, thumbData.length=%d"

    .line 142
    .line 143
    const/4 v4, 0x4

    .line 144
    new-array v4, v4, [Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->webpageUrl:Ljava/lang/String;

    .line 147
    .line 148
    aput-object v1, v4, v3

    .line 149
    .line 150
    iget-object v1, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    aput-object v1, v4, v5

    .line 154
    .line 155
    iget-object v1, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 156
    .line 157
    const/4 v5, 0x2

    .line 158
    aput-object v1, v4, v5

    .line 159
    .line 160
    iget-object v1, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 161
    .line 162
    if-eqz v1, :cond_a5

    .line 163
    .line 164
    array-length v1, v1

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    const/4 v1, 0x0

    .line 167
    :goto_a6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v2, 0x3

    .line 172
    aput-object v1, v4, v2

    .line 173
    .line 174
    invoke-static {v0, p2, v4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    sget-object p2, Lcom/hpbr/bosszhipin/common/share/r;->k:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 178
    .line 179
    if-eqz p1, :cond_bb

    .line 180
    .line 181
    sget v1, Lba/l;->e6:I

    .line 182
    .line 183
    :goto_b6
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto :goto_be

    .line 188
    :cond_bb
    sget v1, Lba/l;->X5:I

    .line 189
    .line 190
    goto :goto_b6

    .line 191
    :goto_be
    invoke-direct {p0, p2, p1, v1}, Lcom/hpbr/bosszhipin/common/share/r;->E(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZLjava/lang/String;)V
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_c1} :catch_c2

    .line 192
    .line 193
    .line 194
    goto :goto_d7

    .line 195
    :catch_c2
    move-exception p1

    .line 196
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-array p2, v3, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object p1, Lcom/hpbr/bosszhipin/common/share/r;->k:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 206
    .line 207
    sget p2, Lba/l;->X5:I

    .line 208
    .line 209
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-direct {p0, p1, v3, p2}, Lcom/hpbr/bosszhipin/common/share/r;->E(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZLjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :goto_d7
    return-void
.end method
