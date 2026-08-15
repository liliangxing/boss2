.class public Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter<",
        "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lgi/f;

.field private e:Lgi/k;

.field private f:J

.field private g:I

.field private h:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2;

.field private i:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;

.field private j:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgi/f;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;-><init>(Ljava/util/List;Lgi/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lgi/f;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;",
            "Lgi/f;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->d:Lgi/f;

    return-void
.end method


# virtual methods
.method protected q(Ljava/util/List;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;

    .line 6
    .line 7
    const-string p2, "card_error"

    .line 8
    .line 9
    if-nez p1, :cond_14

    .line 10
    .line 11
    const/16 p1, 0xc9

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/q1;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return p1

    .line 21
    :cond_14
    iget v0, p1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 22
    .line 23
    const/16 v1, 0x64

    .line 24
    .line 25
    if-ge v0, v1, :cond_21

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/q1;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget p1, p1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 35
    .line 36
    return p1
.end method

.method protected registerItemProvider()V
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->d:Lgi/f;

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->f:J

    iget v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->g:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2;-><init>(Lgi/f;JI)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->h:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2;

    .line 2
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->d:Lgi/f;

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->f:J

    iget v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->g:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;-><init>(Lgi/f;JI)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->i:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;

    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->d:Lgi/f;

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->f:J

    iget v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->g:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o;-><init>(Lgi/f;JI)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->j:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o;

    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/v1;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->d:Lgi/f;

    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/v1;-><init>(Lgi/f;)V

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->e:Lgi/k;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/v1;->z(Lgi/k;)V

    const/16 v1, 0x47

    new-array v1, v1, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 6
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/u1;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->d:Lgi/f;

    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/u1;-><init>(Lgi/f;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/y1;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->d:Lgi/f;

    invoke-direct {v0, v3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/y1;-><init>(Lgi/f;)V

    const/4 v3, 0x2

    aput-object v0, v1, v3

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x1;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->d:Lgi/f;

    invoke-direct {v0, v3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x1;-><init>(Lgi/f;)V

    const/4 v3, 0x3

    aput-object v0, v1, v3

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/z1;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->d:Lgi/f;

    invoke-direct {v0, v3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/z1;-><init>(Lgi/f;)V

    const/4 v3, 0x4

    aput-object v0, v1, v3

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1AnxinbaoCardGroupAProvider;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->d:Lgi/f;

    iget-wide v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->f:J

    invoke-direct {v0, v3, v4, v5}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1AnxinbaoCardGroupAProvider;-><init>(Lgi/f;J)V

    const/4 v3, 0x5

    aput-object v0, v1, v3

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1AnxinbaoCardGroupBProvider;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->d:Lgi/f;

    iget-wide v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->f:J

    invoke-direct {v0, v3, v4, v5}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1AnxinbaoCardGroupBProvider;-><init>(Lgi/f;J)V

    const/4 v3, 0x6

    aput-object v0, v1, v3

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/y;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->d:Lgi/f;

    iget-wide v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->f:J

    invoke-direct {v0, v3, v4, v5}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/y;-><init>(Lgi/f;J)V

    const/4 v3, 0x7

    aput-object v0, v1, v3

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/w1;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->d:Lgi/f;

    invoke-direct {v0, v3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/w1;-><init>(Lgi/f;)V

    const/16 v3, 0x8

    aput-object v0, v1, v3

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->d:Lgi/f;

    invoke-direct {v0, v3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t;-><init>(Lgi/f;)V

    const/16 v3, 0x9

    aput-object v0, v1, v3

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x2;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->d:Lgi/f;

    invoke-direct {v0, v3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x2;-><init>(Lgi/f;)V

    const/16 v3, 0xa

    aput-object v0, v1, v3

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->d:Lgi/f;

    iget-wide v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->f:J

    invoke-direct {v0, v3, v4, v5}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x;-><init>(Lgi/f;J)V

    const/16 v3, 0xb

    aput-object v0, v1, v3

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j2;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->d:Lgi/f;

    invoke-direct {v0, v3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j2;-><init>(Lgi/f;)V

    const/16 v3, 0xc

    aput-object v0, v1, v3

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p1;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->d:Lgi/f;

    invoke-direct {v0, v3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p1;-><init>(Lgi/f;)V

    const/16 v3, 0xd

    aput-object v0, v1, v3

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/u2;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->d:Lgi/f;

    invoke-direct {v0, v3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/u2;-><init>(Lgi/f;)V

    const/16 v3, 0xe

    aput-object v0, v1, v3

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r0;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->d:Lgi/f;

    invoke-direct {v0, v3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r0;-><init>(Lgi/f;)V

    const/16 v3, 0xf

    aput-object v0, v1, v3

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->d:Lgi/f;

    invoke-direct {v0, v3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1;-><init>(Lgi/f;)V

    const/16 v3, 0x10

    aput-object v0, v1, v3

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/z0;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->d:Lgi/f;

    invoke-direct {v0, v3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/z0;-><init>(Lgi/f;)V

    const/16 v3, 0x11

    aput-object v0, v1, v3

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/q0;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->d:Lgi/f;

    iget-wide v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->f:J

    invoke-direct {v0, v3, v4, v5}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/q0;-><init>(Lgi/f;J)V

    const/16 v3, 0x12

    aput-object v0, v1, v3

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/c1;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->d:Lgi/f;

    invoke-direct {v0, v3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/c1;-><init>(Lgi/f;)V

    const/16 v3, 0x13

    aput-object v0, v1, v3

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s0;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->d:Lgi/f;

    invoke-direct {v0, v3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s0;-><init>(Lgi/f;)V

    const/16 v3, 0x14

    aput-object v0, v1, v3

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t0;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->d:Lgi/f;

    invoke-direct {v0, v3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t0;-><init>(Lgi/f;)V

    const/16 v3, 0x15

    aput-object v0, v1, v3

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/q2;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->d:Lgi/f;

    invoke-direct {v0, v3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/q2;-><init>(Lgi/f;)V

    const/16 v3, 0x16

    aput-object v0, v1, v3

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/w2;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->d:Lgi/f;

    invoke-direct {v0, v3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/w2;-><init>(Lgi/f;)V

    const/16 v3, 0x17

    aput-object v0, v1, v3

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/a;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->d:Lgi/f;

    invoke-direct {v0, v3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/a;-><init>(Lgi/f;)V

    const/16 v3, 0x18

    aput-object v0, v1, v3

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/v2;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->d:Lgi/f;

    invoke-direct {v0, v3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/v2;-><init>(Lgi/f;)V

    const/16 v3, 0x19

    aput-object v0, v1, v3

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/h1;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->d:Lgi/f;

    invoke-direct {v0, v3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/h1;-><init>(Lgi/f;)V

    const/16 v3, 0x1a

    aput-object v0, v1, v3

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e1;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->d:Lgi/f;

    invoke-direct {v0, v3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e1;-><init>(Lgi/f;)V

    const/16 v3, 0x1b

    aput-object v0, v1, v3

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/w0;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->d:Lgi/f;

    iget-wide v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->f:J

    invoke-direct {v0, v3, v4, v5}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/w0;-><init>(Lgi/f;J)V

    const/16 v3, 0x1c

    aput-object v0, v1, v3

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->d:Lgi/f;

    iget-wide v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->f:J

    invoke-direct {v0, v3, v4, v5}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b;-><init>(Lgi/f;J)V

    const/16 v3, 0x1d

    aput-object v0, v1, v3

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/c;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->d:Lgi/f;

    iget-wide v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->f:J

    invoke-direct {v0, v3, v4, v5}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/c;-><init>(Lgi/f;J)V

    const/16 v3, 0x1e

    aput-object v0, v1, v3

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m1;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->d:Lgi/f;

    iget-wide v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->f:J

    invoke-direct {v0, v3, v4, v5}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m1;-><init>(Lgi/f;J)V

    const/16 v3, 0x1f

    aput-object v0, v1, v3

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->d:Lgi/f;

    invoke-direct {v0, v3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d;-><init>(Lgi/f;)V

    const/16 v3, 0x20

    aput-object v0, v1, v3

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/c0;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->d:Lgi/f;

    invoke-direct {v0, v3, v2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/c0;-><init>(Lgi/d;I)V

    const/16 v2, 0x21

    aput-object v0, v1, v2

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11101RcmdProvider;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->d:Lgi/f;

    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11101RcmdProvider;-><init>(Lgi/f;)V

    const/16 v2, 0x22

    aput-object v0, v1, v2

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->d:Lgi/f;

    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e;-><init>(Lgi/f;)V

    const/16 v2, 0x23

    aput-object v0, v1, v2

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->d:Lgi/f;

    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;-><init>(Lgi/f;)V

    const/16 v2, 0x24

    aput-object v0, v1, v2

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/f;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->d:Lgi/f;

    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/f;-><init>(Lgi/f;)V

    const/16 v2, 0x25

    aput-object v0, v1, v2

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->d:Lgi/f;

    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g;-><init>(Lgi/f;)V

    const/16 v2, 0x26

    aput-object v0, v1, v2

    const/16 v0, 0x27

    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->h:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2;

    aput-object v2, v1, v0

    const/16 v0, 0x28

    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->i:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;

    aput-object v2, v1, v0

    const/16 v0, 0x29

    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->j:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o;

    aput-object v2, v1, v0

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s2;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->d:Lgi/f;

    iget-wide v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->f:J

    iget v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->g:I

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s2;-><init>(Lgi/f;JI)V

    const/16 v2, 0x2a

    aput-object v0, v1, v2

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->d:Lgi/f;

    iget-wide v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->f:J

    invoke-direct {v0, v2, v3, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider;-><init>(Lgi/f;J)V

    const/16 v2, 0x2b

    aput-object v0, v1, v2

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->d:Lgi/f;

    iget-wide v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->f:J

    invoke-direct {v0, v2, v3, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i;-><init>(Lgi/f;J)V

    const/16 v2, 0x2c

    aput-object v0, v1, v2

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->d:Lgi/f;

    iget-wide v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->f:J

    invoke-direct {v0, v2, v3, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j;-><init>(Lgi/f;J)V

    const/16 v2, 0x2d

    aput-object v0, v1, v2

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1HunterJobGuideABProvider;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->d:Lgi/f;

    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1HunterJobGuideABProvider;-><init>(Lgi/f;)V

    const/16 v2, 0x2e

    aput-object v0, v1, v2

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/l;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->d:Lgi/f;

    iget-wide v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->f:J

    invoke-direct {v0, v2, v3, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/l;-><init>(Lgi/f;J)V

    const/16 v2, 0x2f

    aput-object v0, v1, v2

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->d:Lgi/f;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider;-><init>(Lgi/f;Lnet/bosszhipin/api/bean/CodeNameFlagBean;)V

    const/16 v2, 0x30

    aput-object v0, v1, v2

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->d:Lgi/f;

    iget-wide v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->f:J

    invoke-direct {v0, v2, v3, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m;-><init>(Lgi/f;J)V

    const/16 v2, 0x31

    aput-object v0, v1, v2

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->d:Lgi/f;

    iget-wide v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->f:J

    invoke-direct {v0, v2, v3, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;-><init>(Lgi/f;J)V

    const/16 v2, 0x32

    aput-object v0, v1, v2

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentTwoProvider;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->d:Lgi/f;

    iget-wide v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->f:J

    invoke-direct {v0, v2, v3, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentTwoProvider;-><init>(Lgi/f;J)V

    const/16 v2, 0x33

    aput-object v0, v1, v2

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentThreeProvider;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->d:Lgi/f;

    iget-wide v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->f:J

    invoke-direct {v0, v2, v3, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentThreeProvider;-><init>(Lgi/f;J)V

    const/16 v2, 0x34

    aput-object v0, v1, v2

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentFourProvider;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->d:Lgi/f;

    iget-wide v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->f:J

    invoke-direct {v0, v2, v3, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentFourProvider;-><init>(Lgi/f;J)V

    const/16 v2, 0x35

    aput-object v0, v1, v2

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r2;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->d:Lgi/f;

    iget-wide v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->f:J

    invoke-direct {v0, v2, v3, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r2;-><init>(Lgi/f;J)V

    const/16 v2, 0x36

    aput-object v0, v1, v2

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i2;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->d:Lgi/f;

    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i2;-><init>(Lgi/f;)V

    const/16 v2, 0x37

    aput-object v0, v1, v2

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->d:Lgi/f;

    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;-><init>(Lgi/f;)V

    const/16 v2, 0x38

    aput-object v0, v1, v2

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/w;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->k:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/w;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x39

    aput-object v0, v1, v2

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t2;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t2;-><init>()V

    const/16 v2, 0x3a

    aput-object v0, v1, v2

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF1MixTopicZoneProvider;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->k:Ljava/lang/String;

    iget-wide v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->f:J

    invoke-direct {v0, v2, v3, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF1MixTopicZoneProvider;-><init>(Ljava/lang/String;J)V

    const/16 v2, 0x3b

    aput-object v0, v1, v2

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1219801RcmdProvider;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1219801RcmdProvider;-><init>()V

    const/16 v2, 0x3c

    aput-object v0, v1, v2

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RemoveFilterProvider;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->d:Lgi/f;

    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RemoveFilterProvider;-><init>(Lgi/f;)V

    const/16 v2, 0x3d

    aput-object v0, v1, v2

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF1MixBlueCollarTopicZonProvider;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->k:Ljava/lang/String;

    iget-wide v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->f:J

    invoke-direct {v0, v2, v3, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF1MixBlueCollarTopicZonProvider;-><init>(Ljava/lang/String;J)V

    const/16 v2, 0x3e

    aput-object v0, v1, v2

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k0;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k0;-><init>()V

    const/16 v2, 0x3f

    aput-object v0, v1, v2

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/p0;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/p0;-><init>()V

    const/16 v2, 0x40

    aput-object v0, v1, v2

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b0;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b0;-><init>()V

    const/16 v2, 0x41

    aput-object v0, v1, v2

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e0;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e0;-><init>()V

    const/16 v2, 0x42

    aput-object v0, v1, v2

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i0;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i0;-><init>()V

    const/16 v2, 0x43

    aput-object v0, v1, v2

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m0;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->k:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m0;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x44

    aput-object v0, v1, v2

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p0;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->d:Lgi/f;

    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p0;-><init>(Lgi/f;)V

    const/16 v2, 0x45

    aput-object v0, v1, v2

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j1;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->d:Lgi/f;

    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j1;-><init>(Lgi/f;)V

    const/16 v2, 0x46

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->k:Ljava/lang/String;

    return-void
.end method

.method public x(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->f:J

    return-void
.end method

.method public y(Lgi/k;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->e:Lgi/k;

    return-void
.end method

.method public z(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->h:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2;->w(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->i:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;->w(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->j:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o;->u(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
