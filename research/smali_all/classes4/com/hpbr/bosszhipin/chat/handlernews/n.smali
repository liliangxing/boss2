.class public Lcom/hpbr/bosszhipin/chat/handlernews/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/g;
.implements Lof/b;
.implements Lnv/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lof/g;",
        "Lof/b;",
        "Lnv/j<",
        "Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private final b:Lpf/e;

.field private final c:Lof/e;


# direct methods
.method public constructor <init>(Lof/e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/n;->a:J

    .line 7
    .line 8
    new-instance v0, Lpf/e;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lpf/e;-><init>(Lnv/j;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/n;->b:Lpf/e;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/n;->c:Lof/e;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/n;->c:Lof/e;

    .line 9
    .line 10
    if-eqz p1, :cond_f

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Lof/e;->Hb(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public b(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/n;->b:Lpf/e;

    invoke-virtual {v0, p1}, Lpf/e;->g(I)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/n;->c:Lof/e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lof/e;->Hb(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/n;->b:Lpf/e;

    invoke-virtual {v0}, Lpf/e;->f()V

    return-void
.end method

.method public e()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/n;->b:Lpf/e;

    invoke-virtual {v0}, Lpf/e;->d()Z

    move-result v0

    return v0
.end method

.method public f()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/n;->b:Lpf/e;

    invoke-virtual {v0}, Lpf/e;->c()I

    move-result v0

    return v0
.end method

.method public g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager;->e()Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/n;->b:Lpf/e;

    invoke-virtual {v0}, Lpf/e;->a()I

    move-result v0

    return v0
.end method

.method public i()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/n;->a:J

    return-wide v0
.end method

.method public j()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/n;->b:Lpf/e;

    invoke-virtual {v0}, Lpf/e;->b()I

    move-result v0

    return v0
.end method

.method public k()Z
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/n;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method public l()Z
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/n;->h()I

    move-result v0

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/n;->j()I

    move-result v1

    if-lt v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public m(JZ)V
    .registers 7

    .line 1
    if-eqz p3, :cond_16

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/n;->g()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/n;->a:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    :cond_14
    const-wide/16 p1, 0x0

    .line 22
    .line 23
    :cond_16
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/n;->a:J

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/n;->b:Lpf/e;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lpf/e;->e(JZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public n(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/n;->a:J

    return-void
.end method
