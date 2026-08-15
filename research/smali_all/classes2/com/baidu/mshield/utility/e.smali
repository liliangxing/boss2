.class public Lcom/baidu/mshield/utility/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/baidu/mshield/utility/e;


# instance fields
.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/mshield/utility/e;

    invoke-direct {v0}, Lcom/baidu/mshield/utility/e;-><init>()V

    sput-object v0, Lcom/baidu/mshield/utility/e;->a:Lcom/baidu/mshield/utility/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    const-string v1, "rp_th"

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/baidu/mshield/utility/e;->b:Landroid/os/HandlerThread;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/baidu/mshield/utility/e;->b()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/baidu/mshield/utility/e;->b:Landroid/os/HandlerThread;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/baidu/mshield/utility/e;->c:Landroid/os/Handler;

    .line 30
    .line 31
    return-void
.end method

.method public static a()Landroid/os/Looper;
    .registers 1

    sget-object v0, Lcom/baidu/mshield/utility/e;->a:Lcom/baidu/mshield/utility/e;

    iget-object v0, v0, Lcom/baidu/mshield/utility/e;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/mshield/utility/e;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
