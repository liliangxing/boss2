.class public Lmessage/handler/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj0/c;


# instance fields
.field public a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lmessage/handler/a;->a:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lmessage/handler/a;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    invoke-static {}, Lmessage/server/f;->j()Lmessage/server/f;

    move-result-object v0

    invoke-virtual {v0}, Lmessage/server/f;->x()V

    return-void
.end method

.method public b(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_13

    .line 3
    .line 4
    const-string v1, "connectLost"

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v1, p1}, Lmj0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/data/manager/r;->g0(Landroid/content/Context;Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-static {}, Lmessage/server/f;->j()Lmessage/server/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lmessage/server/f;->x()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method c()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lmessage/handler/a;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_12

    .line 8
    .line 9
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ltn/e0;->B0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lmessage/handler/a;->a:J

    .line 18
    .line 19
    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lmessage/handler/a;->b:J

    .line 24
    .line 25
    sub-long/2addr v0, v2

    .line 26
    iget-wide v2, p0, Lmessage/handler/a;->a:J

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-lez v4, :cond_21

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    return v0
.end method

.method public j1()V
    .registers 2

    .line 1
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmessage/server/a;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    invoke-virtual {p0}, Lmessage/handler/a;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 16
    .line 17
    invoke-static {}, Lmessage/server/f;->j()Lmessage/server/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lmessage/server/f;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1d

    .line 26
    .line 27
    const/16 v0, 0x300

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/16 v0, 0x200

    .line 31
    .line 32
    :goto_1f
    invoke-static {v0}, Lmessage/handler/c;->A(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onConnected()V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lmessage/handler/a;->b:J

    .line 6
    .line 7
    invoke-static {}, Ltg0/a;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    const/16 v0, 0x200

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/16 v0, 0x400

    .line 17
    .line 18
    :goto_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/p2;->O0(J)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lmessage/server/f;->j()Lmessage/server/f;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lmessage/server/f;->v()V

    .line 30
    .line 31
    .line 32
    or-int/lit16 v0, v0, 0x100

    .line 33
    .line 34
    invoke-static {v0}, Lmessage/handler/c;->A(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public x1()V
    .registers 2

    .line 1
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmessage/server/a;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    const/16 v0, 0x400

    .line 12
    .line 13
    invoke-static {v0}, Lmessage/handler/c;->A(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
