.class final Lcom/amap/api/col/3sl/qd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/qd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/amap/api/col/3sl/qd;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/amap/api/col/3sl/qd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amap/api/col/3sl/qd;-><init>(B)V

    sput-object v0, Lcom/amap/api/col/3sl/qd$a;->a:Lcom/amap/api/col/3sl/qd;

    return-void
.end method

.method static synthetic a()Lcom/amap/api/col/3sl/qd;
    .registers 1

    sget-object v0, Lcom/amap/api/col/3sl/qd$a;->a:Lcom/amap/api/col/3sl/qd;

    return-object v0
.end method
