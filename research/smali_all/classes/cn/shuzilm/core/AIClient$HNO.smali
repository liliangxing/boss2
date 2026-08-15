.class final Lcn/shuzilm/core/AIClient$HNO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Lcn/shuzilm/core/AIClient;

.field private b:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lcn/shuzilm/core/AIClient;Landroid/os/IBinder;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcn/shuzilm/core/AIClient$HNO;->a:Lcn/shuzilm/core/AIClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcn/shuzilm/core/AIClient$HNO;->b:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lcn/shuzilm/core/AIClient$HNO;->b:Landroid/os/IBinder;

    return-object v0
.end method

.method public getID()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/shuzilm/core/AIClient$HNO;->b:Landroid/os/IBinder;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcn/shuzilm/core/AIClient$HNO;->a:Lcn/shuzilm/core/AIClient;

    .line 7
    .line 8
    invoke-static {}, Lcn/shuzilm/core/AIClient;->c()[I

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lcn/shuzilm/core/AIClient;->a(Lcn/shuzilm/core/AIClient;[I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1c

    .line 21
    .line 22
    instance-of v1, v0, Lcn/shuzilm/core/AIClient$HI$u$d;

    .line 23
    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    check-cast v0, Lcn/shuzilm/core/AIClient$HI$u$d;

    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    new-instance v0, Lcn/shuzilm/core/AIClient$HI$u$d;

    .line 30
    .line 31
    iget-object v1, p0, Lcn/shuzilm/core/AIClient$HNO;->b:Landroid/os/IBinder;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcn/shuzilm/core/AIClient$HI$u$d;-><init>(Landroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    new-instance v1, Lcn/shuzilm/core/AIClient$gid;

    .line 37
    .line 38
    iget-object v2, p0, Lcn/shuzilm/core/AIClient$HNO;->a:Lcn/shuzilm/core/AIClient;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lcn/shuzilm/core/AIClient$gid;-><init>(Lcn/shuzilm/core/AIClient;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcn/shuzilm/core/AIClient$HI$u$d;->b(Lcn/shuzilm/core/AIClient$HII$OI;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2d} :catch_2e

    .line 44
    .line 45
    .line 46
    goto :goto_32

    .line 47
    :catch_2e
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void
.end method
