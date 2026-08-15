.class Laf/p1$g;
.super Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf/p1;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laf/p1;


# direct methods
.method constructor <init>(Laf/p1;)V
    .registers 2

    iput-object p1, p0, Laf/p1$g;->a:Laf/p1;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;-><init>()V

    return-void
.end method

.method public static synthetic d(Laf/p1$g;)V
    .registers 1

    invoke-direct {p0}, Laf/p1$g;->e()V

    return-void
.end method

.method private synthetic e()V
    .registers 4

    .line 1
    iget-object v0, p0, Laf/p1$g;->a:Laf/p1;

    .line 2
    .line 3
    invoke-static {v0}, Laf/p1;->h(Laf/p1;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    iget-object v0, p0, Laf/p1$g;->a:Laf/p1;

    .line 10
    .line 11
    invoke-static {v0}, Laf/p1;->h(Laf/p1;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeAnnexResumeTime:J

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Laf/p1$g;->a:Laf/p1;

    .line 22
    .line 23
    invoke-static {v0}, Laf/p1;->l(Laf/p1;)Laf/z$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_25

    .line 28
    .line 29
    iget-object v0, p0, Laf/p1$g;->a:Laf/p1;

    .line 30
    .line 31
    invoke-static {v0}, Laf/p1;->l(Laf/p1;)Laf/z$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Laf/z$b;->a()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    iget-object v0, p0, Laf/p1$g;->a:Laf/p1;

    invoke-static {v0}, Laf/p1;->h(Laf/p1;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v0

    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    iget-object v1, p0, Laf/p1$g;->a:Laf/p1;

    invoke-static {v1}, Laf/p1;->k(Laf/p1;)J

    move-result-wide v1

    new-instance v3, Laf/q1;

    invoke-direct {v3, p0}, Laf/q1;-><init>(Laf/p1$g;)V

    const/4 v4, 0x6

    invoke-static {v0, v4, v1, v2, v3}, Laf/z;->c(Ljava/lang/String;IJLaf/z$b;)V

    return-void
.end method
