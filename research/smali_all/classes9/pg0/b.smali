.class public Lpg0/b;
.super Lpg0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpg0/a<",
        "Lpg0/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lpg0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpg0/a;->c:Llg0/b;

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    new-instance v0, Llg0/b;

    .line 9
    .line 10
    invoke-direct {v0}, Llg0/b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lpg0/a;->c:Llg0/b;

    .line 14
    .line 15
    :cond_e
    return-void
.end method


# virtual methods
.method public d(Llg0/b;)Lpg0/b;
    .registers 2

    iput-object p1, p0, Lpg0/a;->c:Llg0/b;

    return-object p0
.end method

.method public e()Lhg0/i;
    .registers 8

    .line 1
    iget-object v0, p0, Lpg0/a;->c:Llg0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {v0}, Llg0/b;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_14

    .line 10
    .line 11
    iget-object v0, p0, Lpg0/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lpg0/a;->c:Llg0/b;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lhg0/o;->l(Ljava/lang/String;Llg0/b;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lpg0/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    :cond_14
    new-instance v0, Lqg0/b;

    .line 22
    .line 23
    iget-object v2, p0, Lpg0/a;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lpg0/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcom/twl/http/config/RequestMethod;->GET:Lcom/twl/http/config/RequestMethod;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/twl/http/config/RequestMethod;->getValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lpg0/a;->c:Llg0/b;

    .line 34
    .line 35
    iget-object v6, p0, Lpg0/a;->d:Llg0/d;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    invoke-direct/range {v1 .. v6}, Lqg0/b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Llg0/b;Llg0/d;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lqg0/b;->a()Lhg0/i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
