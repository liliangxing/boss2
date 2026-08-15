.class public Li00/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/monch/lbase/activity/LActivity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpbr/bosszhipin/views/MTextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Li00/a;)Ljava/lang/ref/WeakReference;
    .registers 1

    iget-object p0, p0, Li00/a;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic b(Li00/a;)Ljava/lang/ref/WeakReference;
    .registers 1

    iget-object p0, p0, Li00/a;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public c(Lcom/monch/lbase/activity/LActivity;ILcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Li00/a;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Li00/a;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string p3, "applyStatus"

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance p3, Lnet/bosszhipin/api/GeekUpdateBaseInfoRequest;

    .line 30
    .line 31
    new-instance v0, Li00/a$a;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Li00/a$a;-><init>(Li00/a;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p3, v0}, Lnet/bosszhipin/api/GeekUpdateBaseInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p3, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual {p3}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
