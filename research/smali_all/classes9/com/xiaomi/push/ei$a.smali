.class Lcom/xiaomi/push/ei$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/ei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/xiaomi/push/ei;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/xiaomi/push/ei;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ei;-><init>(Lcom/xiaomi/push/ei$1;)V

    sput-object v0, Lcom/xiaomi/push/ei$a;->a:Lcom/xiaomi/push/ei;

    return-void
.end method

.method static synthetic a()Lcom/xiaomi/push/ei;
    .registers 1

    sget-object v0, Lcom/xiaomi/push/ei$a;->a:Lcom/xiaomi/push/ei;

    return-object v0
.end method
