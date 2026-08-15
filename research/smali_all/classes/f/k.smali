.class public Lf/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x8

.field private static b:I = 0xa

.field private static c:Ljava/lang/String; = "\u7528\u6237\u4e3b\u52a8\u53d6\u6d88"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a()I
    .registers 1

    sget v0, Lf/k;->a:I

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    :try_start_0
    sput-object p1, Lf/k;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lf/k;->a:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_22

    :catch_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "\u4e1a\u52a1\u5904\u7406\u7ed3\u679c\u672a\u77e5\uff0c\u54cd\u5e94\u7801\u4e3a\u7a7a\u6216\u683c\u5f0f\u4e0d\u6b63\u786e\uff1a"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lf/k;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lf/k;->c:Ljava/lang/String;

    sget p0, Lf/k;->b:I

    sput p0, Lf/k;->a:I

    :goto_22
    return-void
.end method

.method public static c()Ljava/lang/String;
    .registers 1

    sget-object v0, Lf/k;->c:Ljava/lang/String;

    return-object v0
.end method
