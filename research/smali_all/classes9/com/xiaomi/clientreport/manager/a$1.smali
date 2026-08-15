.class Lcom/xiaomi/clientreport/manager/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/clientreport/manager/a;->a(Lcom/xiaomi/clientreport/data/EventClientReport;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/clientreport/data/EventClientReport;

.field final synthetic a:Lcom/xiaomi/clientreport/manager/a;


# direct methods
.method constructor <init>(Lcom/xiaomi/clientreport/manager/a;Lcom/xiaomi/clientreport/data/EventClientReport;)V
    .registers 3

    iput-object p1, p0, Lcom/xiaomi/clientreport/manager/a$1;->a:Lcom/xiaomi/clientreport/manager/a;

    iput-object p2, p0, Lcom/xiaomi/clientreport/manager/a$1;->a:Lcom/xiaomi/clientreport/data/EventClientReport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a$1;->a:Lcom/xiaomi/clientreport/manager/a;

    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a$1;->a:Lcom/xiaomi/clientreport/data/EventClientReport;

    invoke-static {v0, v1}, Lcom/xiaomi/clientreport/manager/a;->a(Lcom/xiaomi/clientreport/manager/a;Lcom/xiaomi/clientreport/data/EventClientReport;)V

    return-void
.end method
