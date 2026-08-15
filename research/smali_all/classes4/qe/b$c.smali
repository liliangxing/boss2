.class Lqe/b$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqe/b;


# direct methods
.method constructor <init>(Lqe/b;)V
    .registers 2

    iput-object p1, p0, Lqe/b$c;->a:Lqe/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "REFRESH_YESTERDAY_GREETING_ACTION"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    iget-object p1, p0, Lqe/b$c;->a:Lqe/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lqe/b;->m()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
