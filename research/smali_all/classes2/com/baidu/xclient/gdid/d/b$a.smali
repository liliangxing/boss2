.class public Lcom/baidu/xclient/gdid/d/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/xclient/gdid/d/b;->a(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/baidu/xclient/gdid/d/b;


# direct methods
.method public constructor <init>(Lcom/baidu/xclient/gdid/d/b;Landroid/content/Intent;Landroid/content/Context;)V
    .registers 4

    iput-object p1, p0, Lcom/baidu/xclient/gdid/d/b$a;->c:Lcom/baidu/xclient/gdid/d/b;

    iput-object p2, p0, Lcom/baidu/xclient/gdid/d/b$a;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/baidu/xclient/gdid/d/b$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/baidu/xclient/gdid/d/b$a;->a:Landroid/content/Intent;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/baidu/xclient/gdid/d/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    invoke-static {}, Lcom/baidu/xclient/gdid/d;->a()Lcom/baidu/xclient/gdid/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/baidu/xclient/gdid/d;->a(ZZ)V

    goto :goto_46

    :cond_1b
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/baidu/xclient/gdid/d/b$a;->c:Lcom/baidu/xclient/gdid/d/b;

    invoke-static {v0}, Lcom/baidu/xclient/gdid/d/b;->a(Lcom/baidu/xclient/gdid/d/b;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/baidu/xclient/gdid/d/b$a;->c:Lcom/baidu/xclient/gdid/d/b;

    invoke-static {v0, v2}, Lcom/baidu/xclient/gdid/d/b;->a(Lcom/baidu/xclient/gdid/d/b;Z)Z

    return-void

    :cond_31
    iget-object v0, p0, Lcom/baidu/xclient/gdid/d/b$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xclient/gdid/j/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3a

    return-void

    :cond_3a
    invoke-static {}, Lcom/baidu/xclient/gdid/d;->a()Lcom/baidu/xclient/gdid/d;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/baidu/xclient/gdid/d;->a(ZZ)V
    :try_end_41
    .catchall {:try_start_0 .. :try_end_41} :catchall_42

    goto :goto_46

    :catchall_42
    move-exception v0

    invoke-static {v0}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    :cond_46
    :goto_46
    return-void
.end method
