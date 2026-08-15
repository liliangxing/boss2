.class public Lcom/xiaomi/push/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "0123456789ABCDEF"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/xiaomi/push/ac;->a:[C

    .line 8
    .line 9
    return-void
.end method

.method public static a([BII)Ljava/lang/String;
    .registers 8

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_8
    if-ge v1, p2, :cond_23

    add-int v2, p1, v1

    .line 3
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    .line 4
    sget-object v3, Lcom/xiaomi/push/ac;->a:[C

    shr-int/lit8 v4, v2, 0x4

    aget-char v4, v3, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0xf

    .line 5
    aget-char v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 6
    :cond_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 1

    .line 1
    sget-boolean p0, Lcom/xiaomi/push/ab;->a:Z

    return p0
.end method
