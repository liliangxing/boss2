.class Lcom/xiaomi/push/dl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/dl;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/dl;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/dl;)V
    .registers 2

    iput-object p1, p0, Lcom/xiaomi/push/dl$1;->a:Lcom/xiaomi/push/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/push/dl$1;->a:Lcom/xiaomi/push/dl;

    invoke-static {v0}, Lcom/xiaomi/push/dl;->a(Lcom/xiaomi/push/dl;)V

    return-void
.end method
