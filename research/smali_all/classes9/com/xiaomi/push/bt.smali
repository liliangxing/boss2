.class public Lcom/xiaomi/push/bt;
.super Lcom/xiaomi/push/bx$d;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/bx$d;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/xiaomi/push/bt;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/xiaomi/push/bt;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "status = ?"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    new-instance v2, Lcom/xiaomi/push/bt;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "a job build to delete uploaded job"

    .line 29
    .line 30
    invoke-direct {v2, p0, v0, v1, v3}, Lcom/xiaomi/push/bt;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method
