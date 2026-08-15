.class public Lvd/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lvd/b0;

.field private final b:Lvd/z;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvd/b0;

    .line 5
    .line 6
    invoke-direct {v0}, Lvd/b0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvd/a0;->a:Lvd/b0;

    .line 10
    .line 11
    new-instance v0, Lvd/z;

    .line 12
    .line 13
    invoke-direct {v0}, Lvd/z;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvd/a0;->b:Lvd/z;

    .line 17
    .line 18
    return-void
.end method

.method public static g()V
    .registers 0

    invoke-static {}, Lvd/b0;->b()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lvd/z$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lvd/a0;->b:Lvd/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvd/z;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lvd/a0;->b:Lvd/z;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lvd/z;->f(Ljava/lang/String;Lvd/z$b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b()Z
    .registers 2

    iget-object v0, p0, Lvd/a0;->b:Lvd/z;

    invoke-virtual {v0}, Lvd/z;->h()Z

    move-result v0

    return v0
.end method

.method public c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvd/b0$b;)V
    .registers 14

    iget-object v0, p0, Lvd/a0;->a:Lvd/b0;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lvd/b0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvd/b0$b;)V

    return-void
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Lvd/a0;->b:Lvd/z;

    invoke-virtual {v0}, Lvd/z;->i()Z

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;Lvd/z$b;)V
    .registers 4

    iget-object v0, p0, Lvd/a0;->b:Lvd/z;

    invoke-virtual {v0, p1, p2}, Lvd/z;->f(Ljava/lang/String;Lvd/z$b;)V

    return-void
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lvd/a0;->b:Lvd/z;

    invoke-virtual {v0}, Lvd/z;->j()V

    return-void
.end method

.method public h(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;)V
    .registers 3

    iget-object v0, p0, Lvd/a0;->b:Lvd/z;

    invoke-virtual {v0, p1}, Lvd/z;->k(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;)V

    return-void
.end method
