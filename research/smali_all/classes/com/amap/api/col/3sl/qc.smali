.class public final Lcom/amap/api/col/3sl/qc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field private static volatile b:Lcom/amap/api/col/3sl/zc;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a()V
    .registers 0

    return-void
.end method

.method public static b(Lcom/amap/api/col/3sl/zc;)V
    .registers 1

    if-eqz p0, :cond_4

    sput-object p0, Lcom/amap/api/col/3sl/qc;->b:Lcom/amap/api/col/3sl/zc;

    :cond_4
    return-void
.end method

.method public static c()Lcom/amap/api/col/3sl/zc;
    .registers 1

    sget-object v0, Lcom/amap/api/col/3sl/qc;->b:Lcom/amap/api/col/3sl/zc;

    return-object v0
.end method
