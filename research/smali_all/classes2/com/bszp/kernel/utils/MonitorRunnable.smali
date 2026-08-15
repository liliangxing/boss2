.class public abstract Lcom/bszp/kernel/utils/MonitorRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private mInitTime:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/bszp/kernel/utils/MonitorRunnable;->mInitTime:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    return-void
.end method
