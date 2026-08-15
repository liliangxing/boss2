.class final Lcom/baidu/mapapi/utils/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapapi/utils/a;->a(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/mapapi/utils/a$c;->a:Landroid/content/Context;

    iput p2, p0, Lcom/baidu/mapapi/utils/a$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v2, v0

    .line 10
    const-wide/16 v4, 0xbb8

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-lez v6, :cond_1b

    .line 15
    .line 16
    iget-object v2, p0, Lcom/baidu/mapapi/utils/a$c;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/baidu/mapapi/utils/a;->j(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lcom/baidu/mapapi/utils/a$c;->b:I

    .line 22
    .line 23
    iget-object v3, p0, Lcom/baidu/mapapi/utils/a$c;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/baidu/mapapi/utils/a;->a(ILandroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-static {}, Lcom/baidu/mapapi/utils/a;->d()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    return-void
.end method
