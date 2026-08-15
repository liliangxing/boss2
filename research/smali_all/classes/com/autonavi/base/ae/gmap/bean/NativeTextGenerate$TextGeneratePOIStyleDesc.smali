.class Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate$TextGeneratePOIStyleDesc;
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
    name = "TextGeneratePOIStyleDesc"
.end annotation


# instance fields
.field boldFont:I

.field fontBgColor:I

.field fontBorderColor:I

.field fontColor:I

.field fontSize:I


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate$TextGeneratePOIStyleDesc;->fontSize:I

    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate$TextGeneratePOIStyleDesc;->fontColor:I

    .line 8
    .line 9
    iput v0, p0, Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate$TextGeneratePOIStyleDesc;->fontBorderColor:I

    .line 10
    .line 11
    iput v0, p0, Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate$TextGeneratePOIStyleDesc;->fontBgColor:I

    .line 12
    .line 13
    iput v0, p0, Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate$TextGeneratePOIStyleDesc;->boldFont:I

    .line 14
    .line 15
    return-void
.end method
