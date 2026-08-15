.class Lcom/xiaomi/push/service/at$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/xiaomi/push/service/at;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/xiaomi/push/service/at;

    invoke-direct {v0}, Lcom/xiaomi/push/service/at;-><init>()V

    sput-object v0, Lcom/xiaomi/push/service/at$b;->a:Lcom/xiaomi/push/service/at;

    return-void
.end method

.method static synthetic a()Lcom/xiaomi/push/service/at;
    .registers 1

    sget-object v0, Lcom/xiaomi/push/service/at$b;->a:Lcom/xiaomi/push/service/at;

    return-object v0
.end method
