.class public Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$q;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/widget/Feedback;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

.field public p:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->a:Z

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->d:Z

    return p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->b:Z

    return p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->i:Z

    return p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->c:Z

    return p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->o:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$q;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->g:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$q;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->e:I

    return p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->m:Z

    return p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->j:Z

    return p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->k:Z

    return p0
.end method

.method public static n()Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A(Z)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->k:Z

    return-object p0
.end method

.method public B(I)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->e:I

    return-object p0
.end method

.method public C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->f:Ljava/lang/String;

    return-object p0
.end method

.method public D(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$q;)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->g:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$q;

    return-object p0
.end method

.method public E(Z)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->j:Z

    return-object p0
.end method

.method public F(Z)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->l:Z

    return-object p0
.end method

.method public o(Z)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->d:Z

    return-object p0
.end method

.method public p()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->o:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    return-object v0
.end method

.method public q()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->p:Z

    return v0
.end method

.method public r(Z)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->p:Z

    return-object p0
.end method

.method public s(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/widget/Feedback;",
            ">;)",
            "Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->h:Ljava/util/List;

    return-object p0
.end method

.method public t(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->n:Ljava/lang/String;

    return-object p0
.end method

.method public u(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->o:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    return-object p0
.end method

.method public v(Z)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->a:Z

    return-object p0
.end method

.method public w(Z)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->c:Z

    return-object p0
.end method

.method public x(Z)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->b:Z

    return-object p0
.end method

.method public y(Z)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->i:Z

    return-object p0
.end method

.method public z(Z)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->m:Z

    return-object p0
.end method
