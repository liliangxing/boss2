.class public Lcom/hpbr/bosszhipin/company/export/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/export/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/company/export/g$b;->f:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/export/g$b;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/company/export/g$b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/company/export/g$b;->d:Z

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/company/export/g$b;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/export/g$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/company/export/g$b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/company/export/g$b;->b:Z

    return p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/company/export/g$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/export/g$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/company/export/g$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/export/g$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/company/export/g$b;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/company/export/g$b;->f:I

    return p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/company/export/g$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/export/g$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/company/export/g$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/export/g$b;->h:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public i()Lcom/hpbr/bosszhipin/company/export/g;
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/company/export/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/company/export/g;-><init>(Lcom/hpbr/bosszhipin/company/export/g$b;Lcom/hpbr/bosszhipin/company/export/g$a;)V

    return-object v0
.end method

.method public j(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/g$b;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/export/g$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/g$b;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/export/g$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public l(I)Lcom/hpbr/bosszhipin/company/export/g$b;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/company/export/g$b;->f:I

    return-object p0
.end method

.method public m(Z)Lcom/hpbr/bosszhipin/company/export/g$b;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/export/g$b;->b:Z

    return-object p0
.end method

.method public n(Z)Lcom/hpbr/bosszhipin/company/export/g$b;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/export/g$b;->d:Z

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/g$b;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/export/g$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/g$b;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/export/g$b;->e:Ljava/lang/String;

    return-object p0
.end method
