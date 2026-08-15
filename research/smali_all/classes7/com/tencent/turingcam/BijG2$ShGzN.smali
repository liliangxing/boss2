.class Lcom/tencent/turingcam/BijG2$ShGzN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingcam/BijG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ShGzN"
.end annotation


# static fields
.field private static final a:Lcom/tencent/turingcam/BijG2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/tencent/turingcam/BijG2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/turingcam/BijG2;-><init>(Lcom/tencent/turingcam/BijG2$spXPg;)V

    sput-object v0, Lcom/tencent/turingcam/BijG2$ShGzN;->a:Lcom/tencent/turingcam/BijG2;

    return-void
.end method

.method static synthetic a()Lcom/tencent/turingcam/BijG2;
    .registers 1

    sget-object v0, Lcom/tencent/turingcam/BijG2$ShGzN;->a:Lcom/tencent/turingcam/BijG2;

    return-object v0
.end method
