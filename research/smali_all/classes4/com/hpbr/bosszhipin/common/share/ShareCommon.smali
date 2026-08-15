.class public Lcom/hpbr/bosszhipin/common/share/ShareCommon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/share/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;
    }
.end annotation


# static fields
.field private static final q:I

.field private static r:Lcom/hpbr/bosszhipin/common/share/ShareCommon;

.field public static s:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;


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

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:I

.field private final l:Ljava/io/File;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/ref/WeakReference;
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

.field private final o:I

.field private final p:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lba/i;->R6:I

    sput v0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->q:I

    return-void
.end method

.method private constructor <init>(Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    # getter for: Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->host:Ljava/lang/ref/WeakReference;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->access$000(Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->a:Ljava/lang/ref/WeakReference;

    .line 4
    # getter for: Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->weixinTitle:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->access$100(Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->b:Ljava/lang/String;

    .line 5
    # getter for: Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->weixinDesc:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->access$200(Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->c:Ljava/lang/String;

    .line 6
    # getter for: Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->smsTitle:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->access$300(Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->g:Ljava/lang/String;

    .line 7
    # getter for: Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->clickUrl:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->access$400(Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->h:Ljava/lang/String;

    .line 8
    # getter for: Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->avatarUrl:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->access$500(Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->i:Ljava/lang/String;

    .line 9
    # getter for: Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->avatarIndex:I
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->access$600(Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;)I

    move-result v0

    iput v0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->k:I

    .line 10
    # getter for: Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->imageFile:Ljava/io/File;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->access$700(Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->l:Ljava/io/File;

    .line 11
    # getter for: Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->text:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->access$800(Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->m:Ljava/lang/String;

    .line 12
    # getter for: Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->copyLinkUrl:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->access$900(Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->j:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    # getter for: Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->callback:Lcom/hpbr/bosszhipin/common/share/a$a;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->access$1000(Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;)Lcom/hpbr/bosszhipin/common/share/a$a;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->n:Ljava/lang/ref/WeakReference;

    .line 14
    # getter for: Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->from:I
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->access$1100(Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;)I

    move-result v0

    iput v0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->o:I

    .line 15
    # getter for: Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->jobId:J
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->access$1200(Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->p:J

    .line 16
    # getter for: Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->qqTitle:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->access$1300(Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->d:Ljava/lang/String;

    .line 17
    # getter for: Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->qqDesc:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->access$1400(Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->e:Ljava/lang/String;

    .line 18
    # getter for: Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->qqIcon:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->access$1500(Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->f:Ljava/lang/String;

    .line 19
    sput-object p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->r:Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;Lcom/hpbr/bosszhipin/common/share/ShareCommon$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;-><init>(Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;)V

    return-void
.end method

.method public static A(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZLjava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->r:Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->q(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    sput-object p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->s:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 10
    .line 11
    sput-object p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->r:Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    .line 12
    .line 13
    return-void
.end method

.method private C(Landroid/graphics/Bitmap;[BI)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5c

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_5c

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lcom/hpbr/bosszhipin/config/k;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_31

    .line 40
    .line 41
    new-instance p1, Lcom/hpbr/bosszhipin/common/share/c;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/common/share/c;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Loh/d;->g(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_31
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;-><init>()V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0xfa

    .line 56
    .line 57
    invoke-static {p1, v2}, Lch0/a;->b(Landroid/graphics/Bitmap;I)[B

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    .line 62
    .line 63
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 64
    .line 65
    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 71
    .line 72
    .line 73
    iput-object p2, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 74
    .line 75
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string p2, "img"

    .line 81
    .line 82
    iput-object p2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v2, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 85
    .line 86
    iput p3, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 87
    .line 88
    invoke-interface {v0, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_5c
    :goto_5c
    return v1
.end method

.method private M(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;)V
    .registers 4

    .line 1
    new-instance v0, Lnh/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lnh/j;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/common/share/ShareCommon$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$a;-><init>(Lcom/hpbr/bosszhipin/common/share/ShareCommon;Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lnh/j;->c(Lnh/j$b;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lnh/j;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private N(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->O(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private O(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ILjava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->n:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->n:Ljava/lang/ref/WeakReference;

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

.method public static synthetic f(Lcom/hpbr/bosszhipin/common/share/ShareCommon;[BLcom/hpbr/bosszhipin/module/share/linteners/ShareType;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->v([BLcom/hpbr/bosszhipin/module/share/linteners/ShareType;)V

    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/common/share/ShareCommon;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->y(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/common/share/ShareCommon;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->x(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i()V
    .registers 0

    invoke-static {}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->w()V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/common/share/ShareCommon;Landroid/graphics/Bitmap;Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->r(Landroid/graphics/Bitmap;Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;)V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/common/share/ShareCommon;Landroid/graphics/Bitmap;)[B
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->n(Landroid/graphics/Bitmap;)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/common/share/ShareCommon;Landroid/graphics/Bitmap;[BI)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->C(Landroid/graphics/Bitmap;[BI)Z

    move-result p0

    return p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/common/share/ShareCommon;Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZILjava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->p(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZILjava/lang/String;)V

    return-void
.end method

.method private n(Landroid/graphics/Bitmap;)[B
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_50

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_50

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/Activity;

    .line 20
    .line 21
    if-nez p1, :cond_29

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->q:I

    .line 28
    .line 29
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_27

    .line 34
    .line 35
    invoke-static {p1}, Lah0/h;->a(Landroid/graphics/Bitmap;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-static {p1}, Lah0/h;->a(Landroid/graphics/Bitmap;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_2d
    const/16 v0, 0x78

    .line 47
    .line 48
    :goto_2f
    if-eqz p1, :cond_4f

    .line 49
    .line 50
    array-length v2, p1

    .line 51
    int-to-long v2, v2

    .line 52
    const-wide/16 v4, 0x7800

    .line 53
    .line 54
    cmp-long v6, v2, v4

    .line 55
    .line 56
    if-ltz v6, :cond_4f

    .line 57
    .line 58
    array-length v2, p1

    .line 59
    invoke-static {p1, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_41

    .line 64
    .line 65
    goto :goto_4f

    .line 66
    :cond_41
    invoke-static {v2, v0, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_48

    .line 71
    .line 72
    goto :goto_4f

    .line 73
    :cond_48
    invoke-static {v2}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->o(Landroid/graphics/Bitmap;)[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    add-int/lit8 v0, v0, -0xa

    .line 78
    .line 79
    goto :goto_2f

    .line 80
    :cond_4f
    :goto_4f
    return-object p1

    .line 81
    :cond_50
    :goto_50
    new-array p1, v1, [B

    .line 82
    .line 83
    return-object p1
.end method

.method private static o(Landroid/graphics/Bitmap;)[B
    .registers 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :try_start_10
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    goto :goto_18

    .line 21
    :catch_14
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-object p0
.end method

.method private p(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZILjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->n:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->n:Ljava/lang/ref/WeakReference;

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

.method private q(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZLjava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->p(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZILjava/lang/String;)V

    return-void
.end method

.method private r(Landroid/graphics/Bitmap;Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_57

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_57

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    if-nez p1, :cond_28

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->q:I

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_26

    .line 33
    .line 34
    invoke-static {p1}, Lah0/h;->a(Landroid/graphics/Bitmap;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-static {p1}, Lah0/h;->a(Landroid/graphics/Bitmap;)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_2c
    const/16 v0, 0x78

    .line 46
    .line 47
    :goto_2e
    if-eqz p1, :cond_4f

    .line 48
    .line 49
    array-length v1, p1

    .line 50
    int-to-long v1, v1

    .line 51
    const-wide/16 v3, 0x7800

    .line 52
    .line 53
    cmp-long v5, v1, v3

    .line 54
    .line 55
    if-ltz v5, :cond_4f

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    array-length v2, p1

    .line 59
    invoke-static {p1, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_41

    .line 64
    .line 65
    goto :goto_4f

    .line 66
    :cond_41
    invoke-static {v1, v0, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_48

    .line 71
    .line 72
    goto :goto_4f

    .line 73
    :cond_48
    invoke-static {v1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->o(Landroid/graphics/Bitmap;)[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    add-int/lit8 v0, v0, -0xa

    .line 78
    .line 79
    goto :goto_2e

    .line 80
    :cond_4f
    :goto_4f
    new-instance v0, Lcom/hpbr/bosszhipin/common/share/b;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/common/share/b;-><init>(Lcom/hpbr/bosszhipin/common/share/ShareCommon;[BLcom/hpbr/bosszhipin/module/share/linteners/ShareType;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Loh/d;->g(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void
.end method

.method private synthetic v([BLcom/hpbr/bosszhipin/module/share/linteners/ShareType;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/share/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/share/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/share/c0;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/share/c0;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/share/c0;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/share/c0;->a([B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module/share/c0;->d(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/share/c0;->f()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static synthetic w()V
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

.method private synthetic x(Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->s:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->q(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic y(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/module/webview/k;->saveBitmapToLocalImage(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Context;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/hpbr/bosszhipin/common/share/e;

    .line 18
    .line 19
    invoke-direct {p2, p0, p4, p5}, Lcom/hpbr/bosszhipin/common/share/e;-><init>(Lcom/hpbr/bosszhipin/common/share/ShareCommon;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static z(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZILjava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->r:Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->p(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    sput-object p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->s:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 10
    .line 11
    sput-object p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->r:Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public B(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_2d

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_2d

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Landroid/app/Activity;

    .line 20
    .line 21
    sget-object v0, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;->PICTURE:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 22
    .line 23
    sput-object v0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->s:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->N(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v8, Lcom/hpbr/bosszhipin/common/share/d;

    .line 33
    .line 34
    move-object v1, v8

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p2

    .line 37
    move-object v4, p1

    .line 38
    move-object v6, p3

    .line 39
    move-object v7, p4

    .line 40
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhipin/common/share/d;-><init>(Lcom/hpbr/bosszhipin/common/share/ShareCommon;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method public D(Landroid/graphics/Bitmap;ILjava/lang/String;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget-object v0, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;->WECHAT:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 5
    .line 6
    sput-object v0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->s:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 7
    .line 8
    invoke-direct {p0, v0, p2, p3}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->O(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getRemoteExecutor()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/common/share/ShareCommon$b;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$b;-><init>(Lcom/hpbr/bosszhipin/common/share/ShareCommon;Landroid/graphics/Bitmap;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public E(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->D(Landroid/graphics/Bitmap;ILjava/lang/String;)V

    return-void
.end method

.method public F(Landroid/graphics/Bitmap;ILjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_26

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    sget-object v0, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;->WEMOMENT:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 21
    .line 22
    sput-object v0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->s:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 23
    .line 24
    invoke-direct {p0, v0, p2, p3}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->O(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getRemoteExecutor()Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/common/share/ShareCommon$d;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$d;-><init>(Lcom/hpbr/bosszhipin/common/share/ShareCommon;Landroid/graphics/Bitmap;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public G(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->F(Landroid/graphics/Bitmap;ILjava/lang/String;)V

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "\u94fe\u63a5\u5df2\u590d\u5236"

    .line 2
    .line 3
    const-string v1, "\u590d\u5236\u5931\u8d25\uff0c\u8bf7\u7a0d\u5019\u91cd\u8bd5"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v2, :cond_5a

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_f

    .line 14
    .line 15
    goto :goto_5a

    .line 16
    :cond_f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/app/Activity;

    .line 23
    .line 24
    sget-object v3, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;->LINK:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 25
    .line 26
    sput-object v3, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->s:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 27
    .line 28
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->N(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;)V

    .line 29
    .line 30
    .line 31
    :try_start_1e
    const-string v3, "clipboard"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/content/ClipboardManager;

    .line 38
    .line 39
    if-eqz v2, :cond_3b

    .line 40
    .line 41
    const-string v3, "Copied Link"

    .line 42
    .line 43
    invoke-static {v3, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->s:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {p0, p1, v2, v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->q(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_5a

    .line 60
    :cond_3b
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_3e} :catch_3f

    .line 61
    .line 62
    .line 63
    goto :goto_5a

    .line 64
    :catch_3f
    move-exception p1

    .line 65
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "action_catch_exception"

    .line 70
    .line 71
    const-string v3, "clipboard_error"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return-void
.end method

.method public I(I)V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;->WEMOMENT:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 2
    .line 3
    sput-object v0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->s:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-direct {p0, v0, p1, v1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->O(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->s:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->M(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public J(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->a:Ljava/lang/ref/WeakReference;

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
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_19

    .line 19
    .line 20
    sget p1, Lba/l;->X5:I

    .line 21
    .line 22
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    sget-object v1, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;->QQ:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 27
    .line 28
    sput-object v1, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->s:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    invoke-direct {p0, v1, p1, v2}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->O(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/common/share/ShareQQ;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/common/share/ShareQQ;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/share/ShareQQ;->setQqTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareQQ;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/share/ShareQQ;->setQqDesc(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareQQ;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/share/ShareQQ;->setQqUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareQQ;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/share/ShareQQ;->setQqImageUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareQQ;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/common/share/ShareQQ;->setSubType(I)Lcom/hpbr/bosszhipin/common/share/ShareQQ;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/share/ShareQQ;->share(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public K(Ljava/lang/String;I)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->a:Ljava/lang/ref/WeakReference;

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
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    sget-object v1, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;->QQ:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 13
    .line 14
    sput-object v1, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->s:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-direct {p0, v1, p2, v2}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->O(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/common/share/ShareQQ;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/common/share/ShareQQ;-><init>()V

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_1c

    .line 27
    .line 28
    move-object p1, v2

    .line 29
    :cond_1c
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/common/share/ShareQQ;->setQqImageUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareQQ;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/share/ShareQQ;->setShareType(I)Lcom/hpbr/bosszhipin/common/share/ShareQQ;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/share/ShareQQ;->setSubType(I)Lcom/hpbr/bosszhipin/common/share/ShareQQ;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/share/ShareQQ;->share(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public L(I)V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;->WECHAT:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 2
    .line 3
    sput-object v0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->s:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-direct {p0, v0, p1, v1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->O(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->s:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->M(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public a()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->L(I)V

    return-void
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->J(I)V

    return-void
.end method

.method public c(Lnet/bosszhipin/api/GeekSharePositionResponse;)V
    .registers 2
    .param p1    # Lnet/bosszhipin/api/GeekSharePositionResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_2e

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    sget-object v1, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;->SMS:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 21
    .line 22
    sput-object v1, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->s:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->N(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/b0;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/module/share/b0;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/share/b0;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/share/b0;->b()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->s:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->q(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public e()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->I(I)V

    return-void
.end method

.method public s()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->h:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->j:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->h:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public u(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .registers 8
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_a
    const-string v2, "qqShare"

    .line 12
    .line 13
    invoke-static {v2}, Lch0/e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "zp_"

    .line 18
    .line 19
    const-string v4, ".png"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v5, v3, v4}, Lch0/d;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/hpbr/bosszhipin/common/share/ShareCommon$c;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$c;-><init>(Lcom/hpbr/bosszhipin/common/share/ShareCommon;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v4, v2}, Lch0/a;->h(Landroid/graphics/Bitmap;Ljava/io/File;Lch0/a$b;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    goto :goto_38

    .line 40
    :catch_27
    move-exception p1

    .line 41
    const/4 v2, 0x1

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    aput-object p1, v2, v1

    .line 49
    .line 50
    const-string p1, "ShareCommon"

    .line 51
    .line 52
    const-string v3, "get qq share image url failed, %s"

    .line 53
    .line 54
    invoke-static {p1, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    aget-object p1, v0, v1

    .line 58
    .line 59
    return-object p1
.end method
