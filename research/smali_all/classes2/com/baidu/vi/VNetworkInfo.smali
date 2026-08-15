.class public Lcom/baidu/vi/VNetworkInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public state:I

.field public type:I

.field public typename:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/NetworkInfo;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/baidu/vi/VNetworkInfo;->typename:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/baidu/vi/VNetworkInfo;->type:I

    .line 15
    .line 16
    sget-object v0, Lcom/baidu/vi/VNetworkInfo$a;->a:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq p1, v1, :cond_28

    .line 31
    .line 32
    if-eq p1, v0, :cond_25

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/baidu/vi/VNetworkInfo;->state:I

    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    iput v1, p0, Lcom/baidu/vi/VNetworkInfo;->state:I

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    iput v0, p0, Lcom/baidu/vi/VNetworkInfo;->state:I

    .line 42
    .line 43
    :goto_2a
    return-void
.end method
