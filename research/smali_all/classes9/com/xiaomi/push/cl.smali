.class public Lcom/xiaomi/push/cl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Boolean;

.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "004"

    .line 2
    .line 3
    const-string v1, "005"

    .line 4
    .line 5
    const-string v2, "001"

    .line 6
    .line 7
    const-string v3, "002"

    .line 8
    .line 9
    const-string v4, "003"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/xiaomi/push/cl;->a:Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    sput-object v0, Lcom/xiaomi/push/cl;->a:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-void
.end method

.method static a(Ljava/lang/String;)V
    .registers 2

    const-string v0, "Push-ConnectionQualityStatsHelper"

    .line 13
    invoke-static {v0, p0}, Lcom/xiaomi/push/cl;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/xiaomi/push/cl;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_6b

    .line 2
    :try_start_4
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/xiaomi/push/cl;->a:Ljava/lang/Boolean;

    .line 4
    :cond_e
    invoke-static {p0}, Lcom/xiaomi/push/service/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_35

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    sget-object v0, Lcom/xiaomi/push/cl;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/xiaomi/push/cl;->a:Ljava/lang/Boolean;

    goto :goto_39

    .line 8
    :cond_35
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lcom/xiaomi/push/cl;->a:Ljava/lang/Boolean;

    .line 9
    :goto_39
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sampling statistical connection quality: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/xiaomi/push/cl;->a:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/cl;->a(Ljava/lang/String;)V
    :try_end_4f
    .catchall {:try_start_4 .. :try_end_4f} :catchall_50

    goto :goto_6b

    :catchall_50
    move-exception p0

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/xiaomi/push/cl;->a:Ljava/lang/Boolean;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Determine sampling switch error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Push-ConnectionQualityStatsHelper"

    invoke-static {v0, p0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_6b
    :goto_6b
    sget-object p0, Lcom/xiaomi/push/cl;->a:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
