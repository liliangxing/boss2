.class public Lcom/amap/api/maps/model/BaseOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/maps/model/BaseOptions$BaseUpdateFlags;
    }
.end annotation


# instance fields
.field protected Field1:Ljava/lang/Object;

.field protected Field2:Ljava/lang/Object;

.field protected type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected getUpdateFlags()Lcom/amap/api/maps/model/BaseOptions$BaseUpdateFlags;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method protected varargs method1([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method protected varargs method2([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public resetUpdateFlags()V
    .registers 1
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    return-void
.end method
