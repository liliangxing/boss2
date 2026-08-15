.class Laf/j1$c;
.super Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf/j1;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laf/j1;


# direct methods
.method constructor <init>(Laf/j1;)V
    .registers 2

    iput-object p1, p0, Laf/j1$c;->a:Laf/j1;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;-><init>()V

    return-void
.end method

.method public static synthetic d(Laf/j1$c;)V
    .registers 1

    invoke-direct {p0}, Laf/j1$c;->e()V

    return-void
.end method

.method private synthetic e()V
    .registers 2

    .line 1
    iget-object v0, p0, Laf/j1$c;->a:Laf/j1;

    .line 2
    .line 3
    invoke-static {v0}, Laf/j1;->h(Laf/j1;)Laf/j1$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Laf/j1$c;->a:Laf/j1;

    .line 10
    .line 11
    invoke-static {v0}, Laf/j1;->h(Laf/j1;)Laf/j1$e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Laf/j1$e;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    iget-object v0, p0, Laf/j1$c;->a:Laf/j1;

    invoke-static {v0}, Laf/j1;->e(Laf/j1;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v0

    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    iget-object v1, p0, Laf/j1$c;->a:Laf/j1;

    invoke-static {v1}, Laf/j1;->g(Laf/j1;)J

    move-result-wide v1

    new-instance v3, Laf/k1;

    invoke-direct {v3, p0}, Laf/k1;-><init>(Laf/j1$c;)V

    const/4 v4, 0x6

    invoke-static {v0, v4, v1, v2, v3}, Laf/z;->g(Ljava/lang/String;IJLaf/z$b;)V

    return-void
.end method
