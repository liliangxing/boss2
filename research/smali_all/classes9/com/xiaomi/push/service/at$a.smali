.class public Lcom/xiaomi/push/service/at$a;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "RecordTimeManager clear"

    return-object v0
.end method

.method public a()V
    .registers 2

    invoke-static {}, Lcom/xiaomi/push/service/at;->a()Lcom/xiaomi/push/service/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/at;->a()V

    return-void
.end method
