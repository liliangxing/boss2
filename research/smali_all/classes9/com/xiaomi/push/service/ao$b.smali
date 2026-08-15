.class Lcom/xiaomi/push/service/ao$b;
.super Lcom/xiaomi/push/ch;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/xiaomi/push/cg;Lcom/xiaomi/push/ch$b;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/push/ch;-><init>(Landroid/content/Context;Lcom/xiaomi/push/cg;Lcom/xiaomi/push/ch$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/ep;->a()Lcom/xiaomi/push/ep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/push/ep;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_e
    invoke-super {p0, p1, p2, p3, p4}, Lcom/xiaomi/push/ch;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_12} :catch_13

    .line 19
    return-object p1

    .line 20
    :catch_13
    move-exception p1

    .line 21
    sget-object p2, Lcom/xiaomi/push/ch;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/xiaomi/push/av;->b(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sget-object p3, Lcom/xiaomi/push/ej;->u:Lcom/xiaomi/push/ej;

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/xiaomi/push/ej;->a()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 p4, 0x1

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1, p3, p4, v0, p2}, Lcom/xiaomi/push/eq;->a(IIILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
