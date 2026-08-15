.class Lp3/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/j;->M(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lp3/j;


# direct methods
.method constructor <init>(Lp3/j;JZZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lp3/j$c;->e:Lp3/j;

    iput-wide p2, p0, Lp3/j$c;->b:J

    iput-boolean p4, p0, Lp3/j$c;->c:Z

    iput-boolean p5, p0, Lp3/j$c;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lp3/j$c;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0xc8

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_1b

    .line 13
    .line 14
    iget-object v2, p0, Lp3/j$c;->e:Lp3/j;

    .line 15
    .line 16
    invoke-static {v2}, Lp3/j;->m(Lp3/j;)Ls3/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v2, v0, v1}, Ls3/d;->g(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lp3/j$c;->e:Lp3/j;

    .line 29
    .line 30
    iget-boolean v1, p0, Lp3/j$c;->c:Z

    .line 31
    .line 32
    iget-boolean v2, p0, Lp3/j$c;->d:Z

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lp3/j;->c(Lp3/j;ZZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
