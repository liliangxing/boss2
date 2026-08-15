.class public Lcg0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lt/a/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/apm/config/content/bean/pub/ExtendInfo;)V
    .registers 4
    .param p2    # Lcom/hpbr/apm/config/content/bean/pub/ExtendInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcg0/b;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    if-eqz p2, :cond_12

    .line 12
    .line 13
    new-instance v0, Lt/a/k1;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lt/a/k1;-><init>(Lcom/hpbr/apm/config/content/bean/pub/ExtendInfo;)V

    .line 16
    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    new-instance p2, Lt/a/w;

    .line 21
    .line 22
    invoke-direct {p2, p1, v0}, Lt/a/w;-><init>(Landroid/content/Context;Lt/a/k1;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcg0/d;->a:Lt/a/w;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    invoke-static {}, Lcg0/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcg0/d;->a:Lt/a/w;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt/a/w;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Lcg0/b$b;)V
    .registers 3

    .line 1
    invoke-static {}, Lcg0/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-eqz p1, :cond_f

    .line 9
    .line 10
    new-instance v0, Lcg0/d$a;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcg0/d$a;-><init>(Lcg0/d;Lcg0/b$b;)V

    .line 13
    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    iget-object p1, p0, Lcg0/d;->a:Lt/a/w;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lt/a/w;->a(Lt/a/d$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
