.class Lcn/shuzilm/core/dl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .registers 2

    iput-boolean p1, p0, Lcn/shuzilm/core/dl$7;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget v0, Lcn/shuzilm/core/dl;->a:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    sput v0, Lcn/shuzilm/core/dl;->a:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lcn/shuzilm/core/dl$7;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    invoke-static {}, Lcn/shuzilm/core/dl;->f()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcn/shuzilm/core/dl;->a(I)V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_13
    :cond_13
    monitor-exit p0

    .line 21
    return-void
.end method
