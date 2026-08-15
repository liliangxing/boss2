.class public Lcom/amap/api/col/3sl/x9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/x9$a;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/api/col/3sl/z9;

.field private b:Lcom/amap/api/col/3sl/la;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Lcom/amap/api/col/3sl/la;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/amap/api/col/3sl/x9;-><init>(Lcom/amap/api/col/3sl/la;B)V

    return-void
.end method

.method private constructor <init>(Lcom/amap/api/col/3sl/la;B)V
    .registers 10

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/amap/api/col/3sl/x9;-><init>(Lcom/amap/api/col/3sl/la;JJZ)V

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/col/3sl/la;JJZ)V
    .registers 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/amap/api/col/3sl/x9;->b:Lcom/amap/api/col/3sl/la;

    .line 5
    iput-wide p2, p0, Lcom/amap/api/col/3sl/x9;->c:J

    .line 6
    iput-wide p4, p0, Lcom/amap/api/col/3sl/x9;->d:J

    if-eqz p6, :cond_e

    .line 7
    sget-object p2, Lcom/amap/api/col/3sl/la$c;->b:Lcom/amap/api/col/3sl/la$c;

    goto :goto_10

    :cond_e
    sget-object p2, Lcom/amap/api/col/3sl/la$c;->a:Lcom/amap/api/col/3sl/la$c;

    :goto_10
    invoke-virtual {p1, p2}, Lcom/amap/api/col/3sl/la;->setHttpProtocol(Lcom/amap/api/col/3sl/la$c;)V

    .line 8
    iget-object p1, p0, Lcom/amap/api/col/3sl/x9;->b:Lcom/amap/api/col/3sl/la;

    sget-object p2, Lcom/amap/api/col/3sl/la$a;->e:Lcom/amap/api/col/3sl/la$a;

    invoke-virtual {p1, p2}, Lcom/amap/api/col/3sl/la;->setDegradeAbility(Lcom/amap/api/col/3sl/la$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/x9;->a:Lcom/amap/api/col/3sl/z9;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/z9;->k()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final b(Lcom/amap/api/col/3sl/x9$a;)V
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/amap/api/col/3sl/z9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/api/col/3sl/z9;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/api/col/3sl/x9;->a:Lcom/amap/api/col/3sl/z9;

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/amap/api/col/3sl/x9;->d:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/amap/api/col/3sl/z9;->t(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/api/col/3sl/x9;->a:Lcom/amap/api/col/3sl/z9;

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/amap/api/col/3sl/x9;->c:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/amap/api/col/3sl/z9;->l(J)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/amap/api/col/3sl/v9;->b()Lcom/amap/api/col/3sl/v9;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/amap/api/col/3sl/x9;->b:Lcom/amap/api/col/3sl/la;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/amap/api/col/3sl/v9;->g(Lcom/amap/api/col/3sl/la;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2d

    .line 30
    .line 31
    iget-object v0, p0, Lcom/amap/api/col/3sl/x9;->b:Lcom/amap/api/col/3sl/la;

    .line 32
    .line 33
    sget-object v1, Lcom/amap/api/col/3sl/la$b;->b:Lcom/amap/api/col/3sl/la$b;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/la;->setDegradeType(Lcom/amap/api/col/3sl/la$b;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/amap/api/col/3sl/x9;->a:Lcom/amap/api/col/3sl/z9;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/amap/api/col/3sl/x9;->b:Lcom/amap/api/col/3sl/la;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Lcom/amap/api/col/3sl/z9;->m(Lcom/amap/api/col/3sl/la;Lcom/amap/api/col/3sl/x9$a;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/amap/api/col/3sl/x9;->b:Lcom/amap/api/col/3sl/la;

    .line 47
    .line 48
    sget-object v1, Lcom/amap/api/col/3sl/la$b;->d:Lcom/amap/api/col/3sl/la$b;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/la;->setDegradeType(Lcom/amap/api/col/3sl/la$b;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/amap/api/col/3sl/x9;->a:Lcom/amap/api/col/3sl/z9;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/amap/api/col/3sl/x9;->b:Lcom/amap/api/col/3sl/la;

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Lcom/amap/api/col/3sl/z9;->m(Lcom/amap/api/col/3sl/la;Lcom/amap/api/col/3sl/x9$a;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3b} :catch_3c

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_3c
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
