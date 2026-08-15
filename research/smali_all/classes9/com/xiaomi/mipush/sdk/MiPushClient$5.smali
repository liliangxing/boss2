.class final Lcom/xiaomi/mipush/sdk/MiPushClient$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/dt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mipush/sdk/MiPushClient;->initEventPerfLogic(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uploader(Landroid/content/Context;Lcom/xiaomi/push/gk;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient;->upload(Landroid/content/Context;Lcom/xiaomi/push/gk;)Z

    return-void
.end method
