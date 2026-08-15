.class Lcom/tencent/turingcam/QmgHg$Bi3eT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingcam/QmgHg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Bi3eT"
.end annotation


# static fields
.field private static final a:Lcom/tencent/turingcam/QmgHg;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/tencent/turingcam/QmgHg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/turingcam/QmgHg;-><init>(Lcom/tencent/turingcam/QmgHg$spXPg;)V

    sput-object v0, Lcom/tencent/turingcam/QmgHg$Bi3eT;->a:Lcom/tencent/turingcam/QmgHg;

    return-void
.end method

.method static synthetic a()Lcom/tencent/turingcam/QmgHg;
    .registers 1

    sget-object v0, Lcom/tencent/turingcam/QmgHg$Bi3eT;->a:Lcom/tencent/turingcam/QmgHg;

    return-object v0
.end method
