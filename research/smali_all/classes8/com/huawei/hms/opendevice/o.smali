.class public Lcom/huawei/hms/opendevice/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/opendevice/o;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/opendevice/o;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    :try_start_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    goto :goto_f

    .line 9
    :catchall_8
    const-string v0, "HmsPushThreads"

    .line 10
    .line 11
    const-string v1, "exception in task run"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_f
    :goto_f
    return-void
.end method
