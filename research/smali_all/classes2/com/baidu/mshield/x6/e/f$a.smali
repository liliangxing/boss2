.class public Lcom/baidu/mshield/x6/e/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mshield/x6/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baidu/mshield/x6/e/f;


# direct methods
.method public constructor <init>(Lcom/baidu/mshield/x6/e/f;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mshield/x6/e/f$a;->a:Lcom/baidu/mshield/x6/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mshield/x6/e/f$a;->a:Lcom/baidu/mshield/x6/e/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mshield/x6/e/f;->a(Lcom/baidu/mshield/x6/e/f;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/baidu/mshield/x6/e/f;->a(Lcom/baidu/mshield/x6/e/f;Landroid/content/Context;)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    .line 8
    .line 9
    .line 10
    goto :goto_e

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method
