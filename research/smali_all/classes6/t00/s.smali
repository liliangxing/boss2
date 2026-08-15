.class public final Lt00/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt00/s$c;,
        Lt00/s$b;
    }
.end annotation


# instance fields
.field private a:Lcom/monch/lbase/dialog/ProgressDialog;

.field private b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field private d:Lt00/s$b;

.field private e:Lt00/s$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt00/s;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lt00/s;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 7
    .line 8
    new-instance p2, Lcom/monch/lbase/dialog/ProgressDialog;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/monch/lbase/dialog/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lt00/s;->a:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Lt00/s;)Lcom/monch/lbase/dialog/ProgressDialog;
    .registers 1

    iget-object p0, p0, Lt00/s;->a:Lcom/monch/lbase/dialog/ProgressDialog;

    return-object p0
.end method

.method static synthetic b(Lt00/s;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lt00/s;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lt00/s;)Lt00/s$b;
    .registers 1

    iget-object p0, p0, Lt00/s;->d:Lt00/s$b;

    return-object p0
.end method

.method static synthetic d(Lt00/s;)Lt00/s$c;
    .registers 1

    iget-object p0, p0, Lt00/s;->e:Lt00/s$c;

    return-object p0
.end method

.method static synthetic e(Lt00/s;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 1

    iget-object p0, p0, Lt00/s;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-object p0
.end method


# virtual methods
.method public f(I)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ResponseReplayRequest;

    .line 2
    .line 3
    new-instance v1, Lt00/s$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lt00/s$a;-><init>(Lt00/s;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lt00/s;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 9
    .line 10
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 11
    .line 12
    invoke-static {p1}, Lwg/y;->d(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {v0, v1, p1}, Lnet/bosszhipin/api/ResponseReplayRequest;-><init>(Lcom/twl/http/callback/a;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public g(Lt00/s$b;)V
    .registers 2

    iput-object p1, p0, Lt00/s;->d:Lt00/s$b;

    return-void
.end method

.method public h(Lt00/s$c;)V
    .registers 2

    iput-object p1, p0, Lt00/s;->e:Lt00/s$c;

    return-void
.end method
