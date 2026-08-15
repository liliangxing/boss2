.class public Lgx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx/d;


# instance fields
.field private a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgx/a;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    const-wide v0, 0x7fffffffffffffdaL

    return-wide v0
.end method

.method public c()V
    .registers 1

    invoke-static {}, Lcx/c;->e()V

    return-void
.end method

.method public d()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 2

    invoke-static {}, Lcx/c;->g()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v0

    iput-object v0, p0, Lgx/a;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method
