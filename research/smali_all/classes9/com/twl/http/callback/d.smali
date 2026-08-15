.class public Lcom/twl/http/callback/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twl/http/callback/d$b;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/twl/http/callback/d;


# instance fields
.field private a:Lcom/twl/http/callback/d$b;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/twl/http/callback/d;->a:Lcom/twl/http/callback/d$b;

    .line 5
    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    new-instance v0, Lcom/twl/http/callback/d$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/twl/http/callback/d$b;-><init>(Lcom/twl/http/callback/d$a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/twl/http/callback/d;->a:Lcom/twl/http/callback/d$b;

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static b()Lcom/twl/http/callback/d;
    .registers 2

    .line 1
    sget-object v0, Lcom/twl/http/callback/d;->b:Lcom/twl/http/callback/d;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lcom/twl/http/callback/d;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/twl/http/callback/d;->b:Lcom/twl/http/callback/d;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lcom/twl/http/callback/d;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/twl/http/callback/d;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/twl/http/callback/d;->b:Lcom/twl/http/callback/d;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lcom/twl/http/callback/d;->b:Lcom/twl/http/callback/d;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lcom/twl/http/callback/d;->a:Lcom/twl/http/callback/d$b;

    invoke-virtual {v0, p1}, Lcom/twl/http/callback/d$b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
