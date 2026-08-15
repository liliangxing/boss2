.class public Lcom/hpbr/bosszhipin/get/dialog/b$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/dialog/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Lcom/hpbr/bosszhipin/get/export/JobBean;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

.field private n:Z

.field private final o:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/dialog/b$j;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/dialog/b$j;->g:Z

    .line 9
    .line 10
    iput p1, p0, Lcom/hpbr/bosszhipin/get/dialog/b$j;->o:I

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/dialog/b$j;)Lcom/hpbr/bosszhipin/get/dialog/b$i;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/get/dialog/b$j;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/dialog/b$j;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/get/dialog/b$j;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/dialog/b$j;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/get/dialog/b$j;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/dialog/b$j;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/get/dialog/b$j;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/dialog/b$j;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/get/dialog/b$j;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/dialog/b$j;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/get/dialog/b$j;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/dialog/b$j;->f:Z

    return p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/get/dialog/b$j;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/dialog/b$j;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/get/dialog/b$j;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/dialog/b$j;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/get/dialog/b$j;)Lcom/hpbr/bosszhipin/get/export/JobBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/dialog/b$j;->h:Lcom/hpbr/bosszhipin/get/export/JobBean;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/get/dialog/b$j;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/dialog/b$j;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static l()Lcom/hpbr/bosszhipin/get/dialog/b$j;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/get/dialog/b$j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/dialog/b$j;-><init>(I)V

    return-object v0
.end method

.method public static s()Lcom/hpbr/bosszhipin/get/dialog/b$j;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/get/dialog/b$j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/dialog/b$j;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public A(Z)Lcom/hpbr/bosszhipin/get/dialog/b$j;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/dialog/b$j;->g:Z

    return-object p0
.end method

.method public B(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/b$j;->e:Ljava/lang/String;

    return-object p0
.end method

.method public C(Z)Lcom/hpbr/bosszhipin/get/dialog/b$j;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/dialog/b$j;->f:Z

    return-object p0
.end method

.method public D(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/b$j;->a:Ljava/lang/String;

    return-object p0
.end method

.method public E(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/b$j;->c:Ljava/lang/String;

    return-object p0
.end method

.method public F(Z)Lcom/hpbr/bosszhipin/get/dialog/b$j;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/dialog/b$j;->n:Z

    return-object p0
.end method

.method public G(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/b$j;->k:Ljava/lang/String;

    return-object p0
.end method

.method public m()Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/b$j;->m:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/b$j;->k:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/dialog/b$j;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public p()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/dialog/b$j;->f:Z

    return v0
.end method

.method public q()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/dialog/b$j;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public r()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/dialog/b$j;->n:Z

    return v0
.end method

.method public t(Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;)Lcom/hpbr/bosszhipin/get/dialog/b$j;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/b$j;->m:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/b$j;->l:Ljava/lang/String;

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/b$j;->d:Ljava/lang/String;

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/b$j;->j:Ljava/lang/String;

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/b$j;->b:Ljava/lang/String;

    return-object p0
.end method

.method public y(Lcom/hpbr/bosszhipin/get/export/JobBean;)Lcom/hpbr/bosszhipin/get/dialog/b$j;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/b$j;->h:Lcom/hpbr/bosszhipin/get/export/JobBean;

    return-object p0
.end method

.method public z(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/b$j;->i:Ljava/lang/String;

    return-object p0
.end method
