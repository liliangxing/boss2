.class final Lcom/xiaomi/push/service/x$1;
.super Lcom/xiaomi/push/af$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;[B)Lcom/xiaomi/push/service/x$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/xiaomi/push/service/af;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/xiaomi/push/service/af;I)V
    .registers 4

    iput-object p1, p0, Lcom/xiaomi/push/service/x$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/push/service/x$1;->a:Lcom/xiaomi/push/service/af;

    iput p3, p0, Lcom/xiaomi/push/service/x$1;->a:I

    invoke-direct {p0}, Lcom/xiaomi/push/af$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/push/service/x$1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/xiaomi/push/service/x$1;->a:Lcom/xiaomi/push/service/af;

    iget v1, p0, Lcom/xiaomi/push/service/x$1;->a:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/af;->a(I)V

    return-void
.end method
