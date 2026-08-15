.class public Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoEncoderInfo"
.end annotation


# instance fields
.field public colorFormats:[I

.field public encoderName:Ljava/lang/String;

.field public height:I

.field public mimeType:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
