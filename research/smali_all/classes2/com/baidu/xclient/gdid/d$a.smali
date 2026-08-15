.class public Lcom/baidu/xclient/gdid/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/xclient/gdid/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baidu/xclient/gdid/d;


# direct methods
.method public constructor <init>(Lcom/baidu/xclient/gdid/d;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/xclient/gdid/d$a;->a:Lcom/baidu/xclient/gdid/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/baidu/xclient/gdid/d$a;->a:Lcom/baidu/xclient/gdid/d;

    invoke-static {v0}, Lcom/baidu/xclient/gdid/d;->a(Lcom/baidu/xclient/gdid/d;)V

    iget-object v0, p0, Lcom/baidu/xclient/gdid/d$a;->a:Lcom/baidu/xclient/gdid/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/baidu/xclient/gdid/d;->a(ZZ)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    goto :goto_10

    :catchall_c
    move-exception v0

    invoke-static {v0}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    :goto_10
    return-void
.end method
