.class public Lcom/baidu/xclient/gdid/d/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "action_tir_mshield"


# instance fields
.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/xclient/gdid/d/b;->b:Z

    return-void
.end method

.method public static synthetic a(Lcom/baidu/xclient/gdid/d/b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/baidu/xclient/gdid/d/b;->b:Z

    return p0
.end method

.method public static synthetic a(Lcom/baidu/xclient/gdid/d/b;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/xclient/gdid/d/b;->b:Z

    return p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    invoke-static {}, Lcom/baidu/xclient/gdid/j/b;->a()Lcom/baidu/xclient/gdid/j/b;

    move-result-object v0

    new-instance v1, Lcom/baidu/xclient/gdid/d/b$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/baidu/xclient/gdid/d/b$a;-><init>(Lcom/baidu/xclient/gdid/d/b;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/baidu/xclient/gdid/j/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/baidu/xclient/gdid/d/b;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception p1

    invoke-static {p1}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method
