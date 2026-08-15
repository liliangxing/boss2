.class public Lhv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/contacts/i$a;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcx/n;->g()Lcx/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcx/n;->l()Lnet/bosszhipin/api/RejectShowDrawerResponse;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_19

    .line 13
    .line 14
    iget-boolean v0, v0, Lnet/bosszhipin/api/RejectShowDrawerResponse;->show:Z

    .line 15
    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->N()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    iput-boolean v0, p0, Lhv/d;->a:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lhv/d;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-static {}, Lcx/n;->g()Lcx/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcx/n;->o(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/2addr p1, v1

    .line 16
    return p1
.end method
