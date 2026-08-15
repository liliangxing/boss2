.class final Lcom/xiaomi/push/service/bb$1;
.super Lcom/xiaomi/push/af$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/bb;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)Lcom/xiaomi/push/af$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/app/Notification;

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/app/Notification;)V
    .registers 6

    iput p1, p0, Lcom/xiaomi/push/service/bb$1;->a:I

    iput-object p2, p0, Lcom/xiaomi/push/service/bb$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/push/service/bb$1;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/xiaomi/push/service/bb$1;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/push/service/bb$1;->a:Landroid/app/Notification;

    invoke-direct {p0}, Lcom/xiaomi/push/af$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/xiaomi/push/service/bb$1;->a:I

    iget-object v1, p0, Lcom/xiaomi/push/service/bb$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/bb;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/push/service/bb$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/push/service/bb$1;->b:Ljava/lang/String;

    iget v2, p0, Lcom/xiaomi/push/service/bb$1;->a:I

    iget-object v3, p0, Lcom/xiaomi/push/service/bb$1;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/push/service/bb$1;->a:Landroid/app/Notification;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/xiaomi/push/service/bb;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    return-void
.end method
