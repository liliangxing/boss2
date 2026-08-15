.class final Lcom/amap/api/col/3sl/s7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/s7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static a:Lcom/amap/api/col/3sl/s7;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/col/3sl/s7;

    invoke-direct {v0}, Lcom/amap/api/col/3sl/s7;-><init>()V

    sput-object v0, Lcom/amap/api/col/3sl/s7$a;->a:Lcom/amap/api/col/3sl/s7;

    return-void
.end method
