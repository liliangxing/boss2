.class Lcom/xiaomi/clientreport/manager/a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/clientreport/manager/a$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/clientreport/manager/a$3;


# direct methods
.method constructor <init>(Lcom/xiaomi/clientreport/manager/a$3;)V
    .registers 2

    iput-object p1, p0, Lcom/xiaomi/clientreport/manager/a$3$1;->a:Lcom/xiaomi/clientreport/manager/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a$3$1;->a:Lcom/xiaomi/clientreport/manager/a$3;

    iget-object v0, v0, Lcom/xiaomi/clientreport/manager/a$3;->a:Lcom/xiaomi/clientreport/manager/a;

    invoke-static {v0}, Lcom/xiaomi/clientreport/manager/a;->a(Lcom/xiaomi/clientreport/manager/a;)V

    return-void
.end method
