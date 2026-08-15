.class public final Lcom/hpbr/bosszhipin/common/share/r$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/common/share/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/hpbr/bosszhipin/common/share/h;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/hpbr/bosszhipin/common/share/a$a;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r$l;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/share/r$c;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/share/r$l;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/common/share/r$l;)Ljava/lang/ref/WeakReference;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/share/r$l;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/common/share/r$l;)Lcom/hpbr/bosszhipin/common/share/h;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/share/r$l;->b:Lcom/hpbr/bosszhipin/common/share/h;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/common/share/r$l;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/share/r$l;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/common/share/r$l;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/share/r$l;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/common/share/r$l;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/share/r$l;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/common/share/r$l;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/share/r$l;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/common/share/r$l;)Lcom/hpbr/bosszhipin/common/share/a$a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/share/r$l;->g:Lcom/hpbr/bosszhipin/common/share/a$a;

    return-object p0
.end method


# virtual methods
.method public h()Lcom/hpbr/bosszhipin/common/share/r;
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/common/share/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/common/share/r;-><init>(Lcom/hpbr/bosszhipin/common/share/r$l;Lcom/hpbr/bosszhipin/common/share/r$c;)V

    return-object v0
.end method

.method public i(Lcom/hpbr/bosszhipin/common/share/a$a;)Lcom/hpbr/bosszhipin/common/share/r$l;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/r$l;->g:Lcom/hpbr/bosszhipin/common/share/a$a;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/r$l;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/r$l;->d:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/r$l;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/r$l;->c:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/r$l;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/r$l;->f:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/r$l;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/r$l;->e:Ljava/lang/String;

    return-object p0
.end method

.method public n(Lcom/hpbr/bosszhipin/common/share/h;)Lcom/hpbr/bosszhipin/common/share/r$l;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/r$l;->b:Lcom/hpbr/bosszhipin/common/share/h;

    return-object p0
.end method
