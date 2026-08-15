.class Lrg/b$d;
.super Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg/b;->x(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic b:Lrg/b;


# direct methods
.method constructor <init>(Lrg/b;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    iput-object p1, p0, Lrg/b$d;->b:Lrg/b;

    iput-object p2, p0, Lrg/b$d;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;-><init>()V

    return-void
.end method

.method public static synthetic d(Lrg/b$d;)V
    .registers 1

    invoke-direct {p0}, Lrg/b$d;->e()V

    return-void
.end method

.method private synthetic e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lrg/b$d;->b:Lrg/b;

    .line 2
    .line 3
    invoke-static {v0}, Lrg/b;->d(Lrg/b;)Lrg/b$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lrg/b$d;->b:Lrg/b;

    .line 10
    .line 11
    invoke-static {v0}, Lrg/b;->d(Lrg/b;)Lrg/b$g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lrg/b$g;->e()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    new-instance v0, Laf/v;

    .line 2
    .line 3
    iget-object v1, p0, Lrg/b$d;->b:Lrg/b;

    .line 4
    .line 5
    invoke-static {v1}, Lrg/b;->c(Lrg/b;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lrg/b$d;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Laf/v;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lrg/c;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lrg/c;-><init>(Lrg/b$d;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Laf/v;->x(Laf/v$b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Laf/v;->v()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
