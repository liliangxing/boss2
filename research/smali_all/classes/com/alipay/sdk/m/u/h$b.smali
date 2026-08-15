.class public Lcom/alipay/sdk/m/u/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/sdk/app/APayEntranceActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/sdk/m/u/h;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/alipay/sdk/m/u/h;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/m/u/h;Ljava/lang/Object;)V
    .registers 3

    iput-object p1, p0, Lcom/alipay/sdk/m/u/h$b;->b:Lcom/alipay/sdk/m/u/h;

    iput-object p2, p0, Lcom/alipay/sdk/m/u/h$b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/u/h$b;->b:Lcom/alipay/sdk/m/u/h;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/alipay/sdk/m/u/h;->m(Lcom/alipay/sdk/m/u/h;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/sdk/m/u/h$b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/alipay/sdk/m/u/h$b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_e

    .line 12
    .line 13
    .line 14
    goto :goto_1c

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    :try_start_f
    iget-object v1, p0, Lcom/alipay/sdk/m/u/h$b;->b:Lcom/alipay/sdk/m/u/h;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/alipay/sdk/m/u/h;->c(Lcom/alipay/sdk/m/u/h;)Lf1/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "biz"

    .line 23
    .line 24
    const-string v3, "BSAResultEx"

    .line 25
    .line 26
    invoke-static {v1, v2, v3, v0}, Lr0/a;->d(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    monitor-exit p1

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    monitor-exit p1
    :try_end_20
    .catchall {:try_start_f .. :try_end_20} :catchall_1e

    .line 33
    throw v0
.end method
