.class Lcom/xiaomi/clientreport/manager/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/clientreport/manager/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/clientreport/manager/a;

.field final synthetic a:Lcom/xiaomi/push/bj;


# direct methods
.method constructor <init>(Lcom/xiaomi/clientreport/manager/a;Lcom/xiaomi/push/bj;)V
    .registers 3

    iput-object p1, p0, Lcom/xiaomi/clientreport/manager/a$5;->a:Lcom/xiaomi/clientreport/manager/a;

    iput-object p2, p0, Lcom/xiaomi/clientreport/manager/a$5;->a:Lcom/xiaomi/push/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a$5;->a:Lcom/xiaomi/push/bj;

    invoke-virtual {v0}, Lcom/xiaomi/push/bj;->run()V

    return-void
.end method
