.class public Lmq/i;
.super Lcom/hpbr/bosszhipin/base/l;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;


# direct methods
.method public constructor <init>(ILcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmq/i;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lmq/i;->c:Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;
    .registers 2

    iget-object v0, p0, Lmq/i;->c:Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

    return-object v0
.end method

.method public b()Z
    .registers 3

    iget v0, p0, Lmq/i;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public c()Z
    .registers 3

    iget v0, p0, Lmq/i;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Lmq/i;->c:Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->isLuckyDrawing()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public e()Z
    .registers 3

    iget v0, p0, Lmq/i;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public f(I)V
    .registers 2

    iput p1, p0, Lmq/i;->b:I

    return-void
.end method
