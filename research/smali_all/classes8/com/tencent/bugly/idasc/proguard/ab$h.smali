.class final Lcom/tencent/bugly/idasc/proguard/ab$h;
.super Lcom/tencent/bugly/idasc/proguard/ab$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/idasc/proguard/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/bugly/idasc/proguard/ab$a;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Lcom/tencent/bugly/idasc/proguard/ab$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    const-string v0, "ro.meizu.product.model"

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/ap;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_29

    const-string v1, "fail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Meizu/FLYME/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ro.build.display.id"

    invoke-static {v1}, Lcom/tencent/bugly/idasc/proguard/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_29
    const/4 v0, 0x0

    return-object v0
.end method
