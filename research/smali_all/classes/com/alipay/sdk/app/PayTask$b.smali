.class public Lcom/alipay/sdk/app/PayTask$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/sdk/m/u/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/sdk/app/PayTask;->b()Lcom/alipay/sdk/m/u/h$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/sdk/app/PayTask;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/app/PayTask;)V
    .registers 2

    iput-object p1, p0, Lcom/alipay/sdk/app/PayTask$b;->a:Lcom/alipay/sdk/app/PayTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask$b;->a:Lcom/alipay/sdk/app/PayTask;

    invoke-virtual {v0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method
