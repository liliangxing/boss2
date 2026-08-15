.class public Lcom/xiaomi/push/fz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/xiaomi/push/ag;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/xiaomi/push/ag;

    const/4 v1, 0x1

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/ag;-><init>(ZI)V

    sput-object v0, Lcom/xiaomi/push/fz;->a:Lcom/xiaomi/push/ag;

    return-void
.end method

.method public static a(Lcom/xiaomi/push/ag$b;)V
    .registers 2

    .line 2
    sget-object v0, Lcom/xiaomi/push/fz;->a:Lcom/xiaomi/push/ag;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/ag;->a(Lcom/xiaomi/push/ag$b;)V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/ag$b;J)V
    .registers 4

    .line 3
    sget-object v0, Lcom/xiaomi/push/fz;->a:Lcom/xiaomi/push/ag;

    invoke-virtual {v0, p0, p1, p2}, Lcom/xiaomi/push/ag;->a(Lcom/xiaomi/push/ag$b;J)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/xiaomi/push/fz;->a:Lcom/xiaomi/push/ag;

    new-instance v1, Lcom/xiaomi/push/fz$1;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/fz$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ag;->a(Lcom/xiaomi/push/ag$b;)V

    return-void
.end method
