.class Lug0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lug0/i;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()J
    .registers 6

    .line 1
    iget v0, p0, Lug0/i;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-le v0, v1, :cond_b

    .line 7
    .line 8
    const-wide/32 v0, 0x124f80

    .line 9
    .line 10
    .line 11
    goto :goto_21

    .line 12
    :cond_b
    div-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-le v0, v1, :cond_11

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    :cond_11
    shl-int v0, v2, v0

    .line 19
    .line 20
    invoke-static {}, Ltg0/a;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    const/16 v1, 0xfa0

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/16 v1, 0x2710

    .line 30
    .line 31
    :goto_1e
    mul-int v0, v0, v1

    .line 32
    .line 33
    int-to-long v0, v0

    .line 34
    :goto_21
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    aput-object v4, v2, v3

    .line 42
    .line 43
    const-string v3, "ReconnectHelper"

    .line 44
    .line 45
    const-string v4, "delay time = [%d]"

    .line 46
    .line 47
    invoke-static {v3, v4, v2}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-wide v0
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lug0/i;->a:I

    return-void
.end method

.method public c()V
    .registers 2

    iget v0, p0, Lug0/i;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lug0/i;->a:I

    return-void
.end method
