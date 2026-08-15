.class Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate$TextGenerateTextStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TextGenerateTextStyle"
.end annotation


# instance fields
.field layoutDirection:I

.field singleLineCharaterLimit:I

.field textAlignment:I


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    iput v0, p0, Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate$TextGenerateTextStyle;->singleLineCharaterLimit:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate$TextGenerateTextStyle;->textAlignment:I

    .line 9
    .line 10
    iput v0, p0, Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate$TextGenerateTextStyle;->layoutDirection:I

    .line 11
    .line 12
    return-void
.end method
