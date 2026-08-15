.class public final Lcom/hpbr/bosszhipin/common/share/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/common/share/g$b;,
        Lcom/hpbr/bosszhipin/common/share/g$c;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;
    .annotation build Lcom/hpbr/bosszhipin/common/share/g$c;
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Object;

.field private j:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/common/share/g$b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/g$b;->a(Lcom/hpbr/bosszhipin/common/share/g$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/share/g;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/g$b;->b(Lcom/hpbr/bosszhipin/common/share/g$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/share/g;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/g$b;->c(Lcom/hpbr/bosszhipin/common/share/g$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/share/g;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/g$b;->d(Lcom/hpbr/bosszhipin/common/share/g$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/share/g;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/g$b;->e(Lcom/hpbr/bosszhipin/common/share/g$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/share/g;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/g$b;->f(Lcom/hpbr/bosszhipin/common/share/g$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/share/g;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/g$b;->g(Lcom/hpbr/bosszhipin/common/share/g$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/share/g;->j:Landroid/graphics/Bitmap;

    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/g$b;->h(Lcom/hpbr/bosszhipin/common/share/g$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/share/g;->g:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/g$b;->i(Lcom/hpbr/bosszhipin/common/share/g$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/share/g;->h:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/g$b;->j(Lcom/hpbr/bosszhipin/common/share/g$b;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/g;->i:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/common/share/g$b;Lcom/hpbr/bosszhipin/common/share/g$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/share/g;-><init>(Lcom/hpbr/bosszhipin/common/share/g$b;)V

    return-void
.end method

.method public static k()Lcom/hpbr/bosszhipin/common/share/g$b;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/common/share/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/share/g$b;-><init>(Lcom/hpbr/bosszhipin/common/share/g$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/g;->j:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/g;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/g;->f:Ljava/lang/String;

    return-object v0
.end method
