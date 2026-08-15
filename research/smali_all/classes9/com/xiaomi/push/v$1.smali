.class final Lcom/xiaomi/push/v$1;
.super Lcom/xiaomi/push/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/v;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/Runnable;)V
    .registers 4

    iput-object p3, p0, Lcom/xiaomi/push/v$1;->a:Ljava/lang/Runnable;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/v;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/xiaomi/push/v$1;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/xiaomi/push/v$1;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
