.class public Lcom/xiaomi/push/dr;
.super Lcom/xiaomi/clientreport/processor/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/xiaomi/clientreport/processor/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/clientreport/processor/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xiaomi/push/dt;->a(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method
