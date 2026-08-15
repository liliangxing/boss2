.class public Lhx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx/h;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    const-wide/32 v0, 0x155e50

    return-wide v0
.end method

.method public getSystem()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->i()Lcom/hpbr/bosszhipin/data/manager/contact/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-wide/32 v3, 0x155e50

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->q(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    sget v1, Lba/i;->f0:I

    .line 24
    .line 25
    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->avatarResource:I

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method
