.class public Lnn/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/io/File;

.field private i:Z

.field private j:Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;

.field private k:Lcom/hpbr/bosszhipin/common/share/a$a;

.field private l:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lnn/b$c;->l:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic a(Lnn/b$c;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lnn/b$c;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic b(Lnn/b$c;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lnn/b$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lnn/b$c;)Z
    .registers 1

    iget-boolean p0, p0, Lnn/b$c;->i:Z

    return p0
.end method

.method static synthetic d(Lnn/b$c;)Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;
    .registers 1

    iget-object p0, p0, Lnn/b$c;->j:Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;

    return-object p0
.end method

.method static synthetic e(Lnn/b$c;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lnn/b$c;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lnn/b$c;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lnn/b$c;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lnn/b$c;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lnn/b$c;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lnn/b$c;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lnn/b$c;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lnn/b$c;)I
    .registers 1

    iget p0, p0, Lnn/b$c;->g:I

    return p0
.end method

.method static synthetic j(Lnn/b$c;)Ljava/io/File;
    .registers 1

    iget-object p0, p0, Lnn/b$c;->h:Ljava/io/File;

    return-object p0
.end method

.method static synthetic k(Lnn/b$c;)Lcom/hpbr/bosszhipin/common/share/a$a;
    .registers 1

    iget-object p0, p0, Lnn/b$c;->k:Lcom/hpbr/bosszhipin/common/share/a$a;

    return-object p0
.end method

.method static synthetic l(Lnn/b$c;)I
    .registers 1

    iget p0, p0, Lnn/b$c;->l:I

    return p0
.end method

.method public static n(Landroid/app/Activity;)Lnn/b$c;
    .registers 2

    .line 1
    new-instance v0, Lnn/b$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lnn/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lnn/b$c;->a:Landroid/app/Activity;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public m()Lnn/b;
    .registers 3

    new-instance v0, Lnn/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnn/b;-><init>(Lnn/b$c;Lnn/b$a;)V

    return-object v0
.end method

.method public o(Ljava/lang/String;)Lnn/b$c;
    .registers 2

    iput-object p1, p0, Lnn/b$c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public p(Lcom/hpbr/bosszhipin/common/share/a$a;)Lnn/b$c;
    .registers 2

    iput-object p1, p0, Lnn/b$c;->k:Lcom/hpbr/bosszhipin/common/share/a$a;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lnn/b$c;
    .registers 2

    iput-object p1, p0, Lnn/b$c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public r(I)Lnn/b$c;
    .registers 2

    iput p1, p0, Lnn/b$c;->l:I

    return-object p0
.end method

.method public s(Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;)Lnn/b$c;
    .registers 2

    iput-object p1, p0, Lnn/b$c;->j:Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;

    return-object p0
.end method

.method public t(Z)Lnn/b$c;
    .registers 2

    iput-boolean p1, p0, Lnn/b$c;->i:Z

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lnn/b$c;
    .registers 2

    iput-object p1, p0, Lnn/b$c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)Lnn/b$c;
    .registers 3

    .line 1
    iput-object p1, p0, Lnn/b$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lnn/b$c;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
