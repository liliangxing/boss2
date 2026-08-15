.class public Lcom/alipay/sdk/m/u/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/sdk/app/AlipayResultActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/sdk/m/u/h;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lcom/alipay/sdk/m/u/h;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/m/u/h;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    iput-object p1, p0, Lcom/alipay/sdk/m/u/h$a;->b:Lcom/alipay/sdk/m/u/h;

    iput-object p2, p0, Lcom/alipay/sdk/m/u/h$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/u/h$a;->b:Lcom/alipay/sdk/m/u/h;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lp0/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/alipay/sdk/m/u/h;->d(Lcom/alipay/sdk/m/u/h;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/alipay/sdk/m/u/h$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
