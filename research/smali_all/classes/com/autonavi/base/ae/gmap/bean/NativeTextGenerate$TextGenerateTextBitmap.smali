.class Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate$TextGenerateTextBitmap;
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
    name = "TextGenerateTextBitmap"
.end annotation


# instance fields
.field data:[B

.field public dataId:I

.field dataLength:I

.field height:D

.field imageData:Lcom/amap/api/maps/model/BitmapDescriptor;

.field text:Ljava/lang/String;

.field width:D


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
