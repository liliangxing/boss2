.class Laf/d1$e;
.super Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf/d1;->s(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Laf/d1;


# direct methods
.method constructor <init>(Laf/d1;Z)V
    .registers 3

    iput-object p1, p0, Laf/d1$e;->b:Laf/d1;

    iput-boolean p2, p0, Laf/d1$e;->a:Z

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;-><init>()V

    return-void
.end method

.method public static synthetic d(Laf/d1$e;)V
    .registers 1

    invoke-direct {p0}, Laf/d1$e;->e()V

    return-void
.end method

.method private synthetic e()V
    .registers 2

    .line 1
    iget-object v0, p0, Laf/d1$e;->b:Laf/d1;

    .line 2
    .line 3
    invoke-static {v0}, Laf/d1;->k(Laf/d1;)Laf/d1$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Laf/d1$e;->b:Laf/d1;

    .line 10
    .line 11
    invoke-static {v0}, Laf/d1;->k(Laf/d1;)Laf/d1$f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Laf/d1$f;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method


# virtual methods
.method public a()V
    .registers 8

    iget-object v0, p0, Laf/d1$e;->b:Laf/d1;

    invoke-static {v0}, Laf/d1;->i(Laf/d1;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v0

    iget-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object v0, p0, Laf/d1$e;->b:Laf/d1;

    invoke-static {v0}, Laf/d1;->j(Laf/d1;)J

    move-result-wide v3

    iget-boolean v5, p0, Laf/d1$e;->a:Z

    new-instance v6, Laf/e1;

    invoke-direct {v6, p0}, Laf/e1;-><init>(Laf/d1$e;)V

    invoke-static/range {v1 .. v6}, Laf/z;->f(Ljava/lang/String;IJILaf/z$b;)V

    return-void
.end method
