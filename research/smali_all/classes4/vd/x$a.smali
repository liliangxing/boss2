.class Lvd/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvd/x;


# direct methods
.method constructor <init>(Lvd/x;)V
    .registers 2

    iput-object p1, p0, Lvd/x$a;->a:Lvd/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    invoke-static {}, Lvd/x;->A()Lvd/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvd/x;->q0()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lvd/x;->A()Lvd/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lvd/x;->M()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {}, Lvd/x;->A()Lvd/x;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lvd/x;->L()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {}, Lvd/x;->A()Lvd/x;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lvd/x;->J()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {}, Lvd/x;->A()Lvd/x;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lvd/x;->K()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v0, :cond_2b

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    goto :goto_3a

    .line 44
    :cond_2b
    if-eqz v1, :cond_2f

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    goto :goto_3a

    .line 48
    :cond_2f
    if-eqz v2, :cond_34

    .line 49
    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    if-eqz v3, :cond_39

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v0, -0x1

    .line 59
    :goto_3a
    if-lez v0, :cond_43

    .line 60
    .line 61
    invoke-static {}, Lvd/x;->A()Lvd/x;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Lvd/x;->Z(I)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method
