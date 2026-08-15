.class public Lfv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lnv/z;

.field private b:J

.field private c:I

.field private d:Lev/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 6

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v0

    iget-wide v1, p0, Lfv/a;->b:J

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v3

    iget v4, p0, Lfv/a;->c:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lfv/a;->a:Lnv/z;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lnv/z;

    .line 6
    .line 7
    invoke-direct {v0}, Lnv/z;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfv/a;->a:Lnv/z;

    .line 11
    .line 12
    :cond_b
    invoke-direct {p0}, Lfv/a;->a()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1e

    .line 17
    .line 18
    iget-object v1, p0, Lfv/a;->a:Lnv/z;

    .line 19
    .line 20
    iget v4, p0, Lfv/a;->c:I

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    iget-object v8, p0, Lfv/a;->d:Lev/b;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    invoke-virtual/range {v1 .. v8}, Lnv/z;->r(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;IIJLev/b;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public c(J)V
    .registers 3

    iput-wide p1, p0, Lfv/a;->b:J

    return-void
.end method

.method public d(Lev/b;)V
    .registers 2

    iput-object p1, p0, Lfv/a;->d:Lev/b;

    return-void
.end method

.method public e(I)V
    .registers 2

    iput p1, p0, Lfv/a;->c:I

    return-void
.end method
