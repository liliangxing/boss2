.class public Lcom/hpbr/bosszhipin/get/widget/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$p;

.field private l:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$o;

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/widget/b$b;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/widget/b$b;->h:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/widget/b$b;->i:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/widget/b$b;->j:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/b$b;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/get/widget/b$b;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/widget/b$b;->e:I

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/get/widget/b$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/widget/b$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/get/widget/b$b;)Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/widget/b$b;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/get/widget/b$b;)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$p;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/widget/b$b;->k:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$p;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/get/widget/b$b;)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$o;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/widget/b$b;->l:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$o;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/hpbr/bosszhipin/get/widget/b;
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/get/widget/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/get/widget/b;-><init>(Lcom/hpbr/bosszhipin/get/widget/b$b;Lcom/hpbr/bosszhipin/get/widget/b$a;)V

    return-object v0
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/widget/b$b;->j:Z

    return v0
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/widget/b$b;->i:Z

    return v0
.end method

.method public i()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/widget/b$b;->h:Z

    return v0
.end method

.method public j()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/widget/b$b;->g:Z

    return v0
.end method

.method public k(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/widget/b$b;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/b$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public l(Z)Lcom/hpbr/bosszhipin/get/widget/b$b;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/widget/b$b;->f:Z

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/widget/b$b;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/b$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public n(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$p;)Lcom/hpbr/bosszhipin/get/widget/b$b;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/b$b;->k:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$p;

    return-object p0
.end method

.method public o(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$o;)Lcom/hpbr/bosszhipin/get/widget/b$b;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/b$b;->l:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$o;

    return-object p0
.end method

.method public p(I)Lcom/hpbr/bosszhipin/get/widget/b$b;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/widget/b$b;->e:I

    return-object p0
.end method

.method public q(Z)Lcom/hpbr/bosszhipin/get/widget/b$b;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/widget/b$b;->j:Z

    return-object p0
.end method

.method public r(Z)Lcom/hpbr/bosszhipin/get/widget/b$b;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/widget/b$b;->i:Z

    return-object p0
.end method

.method public s(Z)Lcom/hpbr/bosszhipin/get/widget/b$b;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/widget/b$b;->g:Z

    return-object p0
.end method

.method public t(Z)Lcom/hpbr/bosszhipin/get/widget/b$b;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/widget/b$b;->b:Z

    return-object p0
.end method

.method public u(Z)Lcom/hpbr/bosszhipin/get/widget/b$b;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/widget/b$b;->m:Z

    return-object p0
.end method
