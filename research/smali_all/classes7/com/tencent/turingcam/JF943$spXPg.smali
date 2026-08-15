.class public Lcom/tencent/turingcam/JF943$spXPg;
.super Lcom/tencent/turingcam/OTVRM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingcam/JF943;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/turingcam/OTVRM<",
        "Lcom/tencent/turingcam/JF943;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/turingcam/OTVRM;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Lcom/tencent/turingcam/JF943;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/turingcam/JF943;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
