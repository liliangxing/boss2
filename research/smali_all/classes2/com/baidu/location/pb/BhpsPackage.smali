.class public final Lcom/baidu/location/pb/BhpsPackage;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# static fields
.field public static final AK_FIELD_NUMBER:I = 0xf

.field public static final ANDROID_VERSION_FIELD_NUMBER:I = 0xd

.field public static final APP_NAME_FIELD_NUMBER:I = 0x11

.field public static final CUID_FIELD_NUMBER:I = 0x3

.field public static final EVENT_BRAND_FIELD_NUMBER:I = 0xb

.field public static final FROM_FIELD_NUMBER:I = 0x8

.field public static final GPS_FIRST_FIELD_NUMBER:I = 0x4

.field public static final GPS_POINT_DELAT_FIELD_NUMBER:I = 0x7

.field public static final GPS_POINT_NUM_FIELD_NUMBER:I = 0x1

.field public static final NAVI_START_OR_END_FLAG_FIELD_NUMBER:I = 0xa

.field public static final PHONE_TYPE_FIELD_NUMBER:I = 0x10

.field public static final RTK_SDK_VERSION_FIELD_NUMBER:I = 0xc

.field public static final SERVICE_VERSION_FIELD_NUMBER:I = 0xe

.field public static final SUB_FROM_FIELD_NUMBER:I = 0x9

.field public static final VERSION_FIELD_NUMBER:I = 0x2


# instance fields
.field private ak_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private androidVersion_:Ljava/lang/String;

.field private appName_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cachedSize:I

.field private cuid_:Lcom/google/protobuf/micro/ByteStringMicro;

.field private eventBrand_:I

.field private from_:I

.field private gpsFirst_:Lcom/baidu/location/pb/BhpsPointFirst;

.field private gpsPointDelat_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/location/pb/BhpsPointDelta;",
            ">;"
        }
    .end annotation
.end field

.field private gpsPointNum_:I

.field private hasAndroidVersion:Z

.field private hasCuid:Z

.field private hasEventBrand:Z

.field private hasFrom:Z

.field private hasGpsFirst:Z

.field private hasGpsPointNum:Z

.field private hasNaviStartOrEndFlag:Z

.field private hasPhoneType:Z

.field private hasRtkSdkVersion:Z

.field private hasServiceVersion:Z

.field private hasSubFrom:Z

.field private hasVersion:Z

.field private naviStartOrEndFlag_:I

.field private phoneType_:Ljava/lang/String;

.field private rtkSdkVersion_:Ljava/lang/String;

.field private serviceVersion_:Ljava/lang/String;

.field private subFrom_:Ljava/lang/String;

.field private version_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/pb/BhpsPackage;->gpsPointNum_:I

    const-string v1, ""

    iput-object v1, p0, Lcom/baidu/location/pb/BhpsPackage;->version_:Ljava/lang/String;

    sget-object v2, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v2, p0, Lcom/baidu/location/pb/BhpsPackage;->cuid_:Lcom/google/protobuf/micro/ByteStringMicro;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/location/pb/BhpsPackage;->gpsFirst_:Lcom/baidu/location/pb/BhpsPointFirst;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/location/pb/BhpsPackage;->gpsPointDelat_:Ljava/util/List;

    iput v0, p0, Lcom/baidu/location/pb/BhpsPackage;->from_:I

    iput-object v1, p0, Lcom/baidu/location/pb/BhpsPackage;->subFrom_:Ljava/lang/String;

    iput v0, p0, Lcom/baidu/location/pb/BhpsPackage;->naviStartOrEndFlag_:I

    iput v0, p0, Lcom/baidu/location/pb/BhpsPackage;->eventBrand_:I

    iput-object v1, p0, Lcom/baidu/location/pb/BhpsPackage;->rtkSdkVersion_:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/pb/BhpsPackage;->androidVersion_:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/pb/BhpsPackage;->serviceVersion_:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->ak_:Ljava/util/List;

    iput-object v1, p0, Lcom/baidu/location/pb/BhpsPackage;->phoneType_:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->appName_:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/BhpsPackage;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/location/pb/BhpsPackage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/location/pb/BhpsPackage;

    invoke-direct {v0}, Lcom/baidu/location/pb/BhpsPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/BhpsPackage;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/location/pb/BhpsPackage;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/BhpsPackage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/location/pb/BhpsPackage;

    invoke-direct {v0}, Lcom/baidu/location/pb/BhpsPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/location/pb/BhpsPackage;

    return-object p0
.end method


# virtual methods
.method public addAk(Ljava/lang/String;)Lcom/baidu/location/pb/BhpsPackage;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->ak_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->ak_:Ljava/util/List;

    :cond_12
    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->ak_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addAppName(Ljava/lang/String;)Lcom/baidu/location/pb/BhpsPackage;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->appName_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->appName_:Ljava/util/List;

    :cond_12
    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->appName_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addGpsPointDelat(Lcom/baidu/location/pb/BhpsPointDelta;)Lcom/baidu/location/pb/BhpsPackage;
    .registers 3

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->gpsPointDelat_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->gpsPointDelat_:Ljava/util/List;

    :cond_12
    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->gpsPointDelat_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/location/pb/BhpsPackage;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->clearGpsPointNum()Lcom/baidu/location/pb/BhpsPackage;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->clearVersion()Lcom/baidu/location/pb/BhpsPackage;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->clearCuid()Lcom/baidu/location/pb/BhpsPackage;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->clearGpsFirst()Lcom/baidu/location/pb/BhpsPackage;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->clearGpsPointDelat()Lcom/baidu/location/pb/BhpsPackage;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->clearFrom()Lcom/baidu/location/pb/BhpsPackage;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->clearSubFrom()Lcom/baidu/location/pb/BhpsPackage;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->clearNaviStartOrEndFlag()Lcom/baidu/location/pb/BhpsPackage;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->clearEventBrand()Lcom/baidu/location/pb/BhpsPackage;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->clearRtkSdkVersion()Lcom/baidu/location/pb/BhpsPackage;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->clearAndroidVersion()Lcom/baidu/location/pb/BhpsPackage;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->clearServiceVersion()Lcom/baidu/location/pb/BhpsPackage;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->clearAk()Lcom/baidu/location/pb/BhpsPackage;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->clearPhoneType()Lcom/baidu/location/pb/BhpsPackage;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->clearAppName()Lcom/baidu/location/pb/BhpsPackage;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/BhpsPackage;->cachedSize:I

    return-object p0
.end method

.method public clearAk()Lcom/baidu/location/pb/BhpsPackage;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->ak_:Ljava/util/List;

    return-object p0
.end method

.method public clearAndroidVersion()Lcom/baidu/location/pb/BhpsPackage;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasAndroidVersion:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->androidVersion_:Ljava/lang/String;

    return-object p0
.end method

.method public clearAppName()Lcom/baidu/location/pb/BhpsPackage;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->appName_:Ljava/util/List;

    return-object p0
.end method

.method public clearCuid()Lcom/baidu/location/pb/BhpsPackage;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasCuid:Z

    sget-object v0, Lcom/google/protobuf/micro/ByteStringMicro;->EMPTY:Lcom/google/protobuf/micro/ByteStringMicro;

    iput-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->cuid_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public clearEventBrand()Lcom/baidu/location/pb/BhpsPackage;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasEventBrand:Z

    iput v0, p0, Lcom/baidu/location/pb/BhpsPackage;->eventBrand_:I

    return-object p0
.end method

.method public clearFrom()Lcom/baidu/location/pb/BhpsPackage;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasFrom:Z

    iput v0, p0, Lcom/baidu/location/pb/BhpsPackage;->from_:I

    return-object p0
.end method

.method public clearGpsFirst()Lcom/baidu/location/pb/BhpsPackage;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasGpsFirst:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->gpsFirst_:Lcom/baidu/location/pb/BhpsPointFirst;

    return-object p0
.end method

.method public clearGpsPointDelat()Lcom/baidu/location/pb/BhpsPackage;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->gpsPointDelat_:Ljava/util/List;

    return-object p0
.end method

.method public clearGpsPointNum()Lcom/baidu/location/pb/BhpsPackage;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasGpsPointNum:Z

    iput v0, p0, Lcom/baidu/location/pb/BhpsPackage;->gpsPointNum_:I

    return-object p0
.end method

.method public clearNaviStartOrEndFlag()Lcom/baidu/location/pb/BhpsPackage;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasNaviStartOrEndFlag:Z

    iput v0, p0, Lcom/baidu/location/pb/BhpsPackage;->naviStartOrEndFlag_:I

    return-object p0
.end method

.method public clearPhoneType()Lcom/baidu/location/pb/BhpsPackage;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasPhoneType:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->phoneType_:Ljava/lang/String;

    return-object p0
.end method

.method public clearRtkSdkVersion()Lcom/baidu/location/pb/BhpsPackage;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasRtkSdkVersion:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->rtkSdkVersion_:Ljava/lang/String;

    return-object p0
.end method

.method public clearServiceVersion()Lcom/baidu/location/pb/BhpsPackage;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasServiceVersion:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->serviceVersion_:Ljava/lang/String;

    return-object p0
.end method

.method public clearSubFrom()Lcom/baidu/location/pb/BhpsPackage;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasSubFrom:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->subFrom_:Ljava/lang/String;

    return-object p0
.end method

.method public clearVersion()Lcom/baidu/location/pb/BhpsPackage;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasVersion:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->version_:Ljava/lang/String;

    return-object p0
.end method

.method public getAk(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->ak_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getAkCount()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->ak_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAkList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->ak_:Ljava/util/List;

    return-object v0
.end method

.method public getAndroidVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->androidVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->appName_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getAppNameCount()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->appName_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAppNameList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->appName_:Ljava/util/List;

    return-object v0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/location/pb/BhpsPackage;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/location/pb/BhpsPackage;->cachedSize:I

    return v0
.end method

.method public getCuid()Lcom/google/protobuf/micro/ByteStringMicro;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->cuid_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object v0
.end method

.method public getEventBrand()I
    .registers 2

    iget v0, p0, Lcom/baidu/location/pb/BhpsPackage;->eventBrand_:I

    return v0
.end method

.method public getFrom()I
    .registers 2

    iget v0, p0, Lcom/baidu/location/pb/BhpsPackage;->from_:I

    return v0
.end method

.method public getGpsFirst()Lcom/baidu/location/pb/BhpsPointFirst;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->gpsFirst_:Lcom/baidu/location/pb/BhpsPointFirst;

    return-object v0
.end method

.method public getGpsPointDelat(I)Lcom/baidu/location/pb/BhpsPointDelta;
    .registers 3

    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->gpsPointDelat_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/location/pb/BhpsPointDelta;

    return-object p1
.end method

.method public getGpsPointDelatCount()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->gpsPointDelat_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGpsPointDelatList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/location/pb/BhpsPointDelta;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->gpsPointDelat_:Ljava/util/List;

    return-object v0
.end method

.method public getGpsPointNum()I
    .registers 2

    iget v0, p0, Lcom/baidu/location/pb/BhpsPackage;->gpsPointNum_:I

    return v0
.end method

.method public getNaviStartOrEndFlag()I
    .registers 2

    iget v0, p0, Lcom/baidu/location/pb/BhpsPackage;->naviStartOrEndFlag_:I

    return v0
.end method

.method public getPhoneType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->phoneType_:Ljava/lang/String;

    return-object v0
.end method

.method public getRtkSdkVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->rtkSdkVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 8

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasGpsPointNum()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getGpsPointNum()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasVersion()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_23

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_23
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasCuid()Z

    move-result v3

    if-eqz v3, :cond_33

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getCuid()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBytesSize(ILcom/google/protobuf/micro/ByteStringMicro;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_33
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasGpsFirst()Z

    move-result v3

    if-eqz v3, :cond_43

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getGpsFirst()Lcom/baidu/location/pb/BhpsPointFirst;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_43
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getGpsPointDelatList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/location/pb/BhpsPointDelta;

    const/4 v6, 0x7

    invoke-static {v6, v5}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v5

    add-int/2addr v0, v5

    goto :goto_4b

    :cond_5e
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasFrom()Z

    move-result v3

    if-eqz v3, :cond_6f

    const/16 v3, 0x8

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getFrom()I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeUInt32Size(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_6f
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasSubFrom()Z

    move-result v3

    if-eqz v3, :cond_80

    const/16 v3, 0x9

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getSubFrom()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_80
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasNaviStartOrEndFlag()Z

    move-result v3

    if-eqz v3, :cond_91

    const/16 v3, 0xa

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getNaviStartOrEndFlag()I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeUInt32Size(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_91
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasEventBrand()Z

    move-result v3

    if-eqz v3, :cond_a2

    const/16 v3, 0xb

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getEventBrand()I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeUInt32Size(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_a2
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasRtkSdkVersion()Z

    move-result v3

    if-eqz v3, :cond_b3

    const/16 v3, 0xc

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getRtkSdkVersion()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_b3
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasAndroidVersion()Z

    move-result v3

    if-eqz v3, :cond_c4

    const/16 v3, 0xd

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getAndroidVersion()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_c4
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasServiceVersion()Z

    move-result v3

    if-eqz v3, :cond_d5

    const/16 v3, 0xe

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getServiceVersion()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_d5
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getAkList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_de
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_de

    :cond_f0
    add-int/2addr v0, v5

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getAkList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasPhoneType()Z

    move-result v1

    if-eqz v1, :cond_10d

    const/16 v1, 0x10

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getPhoneType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10d
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getAppNameList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_115
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_127

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_115

    :cond_127
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getAppNameList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/location/pb/BhpsPackage;->cachedSize:I

    return v0
.end method

.method public getServiceVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->serviceVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getSubFrom()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->subFrom_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->version_:Ljava/lang/String;

    return-object v0
.end method

.method public hasAndroidVersion()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasAndroidVersion:Z

    return v0
.end method

.method public hasCuid()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasCuid:Z

    return v0
.end method

.method public hasEventBrand()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasEventBrand:Z

    return v0
.end method

.method public hasFrom()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasFrom:Z

    return v0
.end method

.method public hasGpsFirst()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasGpsFirst:Z

    return v0
.end method

.method public hasGpsPointNum()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasGpsPointNum:Z

    return v0
.end method

.method public hasNaviStartOrEndFlag()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasNaviStartOrEndFlag:Z

    return v0
.end method

.method public hasPhoneType()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasPhoneType:Z

    return v0
.end method

.method public hasRtkSdkVersion()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasRtkSdkVersion:Z

    return v0
.end method

.method public hasServiceVersion()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasServiceVersion:Z

    return v0
.end method

.method public hasSubFrom()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasSubFrom:Z

    return v0
.end method

.method public hasVersion()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasVersion:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 4

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasGpsPointNum:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasVersion:Z

    if-nez v0, :cond_b

    return v1

    :cond_b
    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasCuid:Z

    if-nez v0, :cond_10

    return v1

    :cond_10
    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasGpsFirst:Z

    if-nez v0, :cond_15

    return v1

    :cond_15
    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasFrom:Z

    if-nez v0, :cond_1a

    return v1

    :cond_1a
    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasSubFrom:Z

    if-nez v0, :cond_1f

    return v1

    :cond_1f
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getGpsFirst()Lcom/baidu/location/pb/BhpsPointFirst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/pb/BhpsPointFirst;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2a

    return v1

    :cond_2a
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getGpsPointDelatList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/location/pb/BhpsPointDelta;

    invoke-virtual {v2}, Lcom/baidu/location/pb/BhpsPointDelta;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_32

    return v1

    :cond_45
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/location/pb/BhpsPackage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_92

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPackage;->addAppName(Ljava/lang/String;)Lcom/baidu/location/pb/BhpsPackage;

    goto :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPackage;->setPhoneType(Ljava/lang/String;)Lcom/baidu/location/pb/BhpsPackage;

    goto :goto_0

    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPackage;->addAk(Ljava/lang/String;)Lcom/baidu/location/pb/BhpsPackage;

    goto :goto_0

    :sswitch_26
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPackage;->setServiceVersion(Ljava/lang/String;)Lcom/baidu/location/pb/BhpsPackage;

    goto :goto_0

    :sswitch_2e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPackage;->setAndroidVersion(Ljava/lang/String;)Lcom/baidu/location/pb/BhpsPackage;

    goto :goto_0

    :sswitch_36
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPackage;->setRtkSdkVersion(Ljava/lang/String;)Lcom/baidu/location/pb/BhpsPackage;

    goto :goto_0

    :sswitch_3e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readUInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPackage;->setEventBrand(I)Lcom/baidu/location/pb/BhpsPackage;

    goto :goto_0

    :sswitch_46
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readUInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPackage;->setNaviStartOrEndFlag(I)Lcom/baidu/location/pb/BhpsPackage;

    goto :goto_0

    :sswitch_4e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPackage;->setSubFrom(Ljava/lang/String;)Lcom/baidu/location/pb/BhpsPackage;

    goto :goto_0

    :sswitch_56
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readUInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPackage;->setFrom(I)Lcom/baidu/location/pb/BhpsPackage;

    goto :goto_0

    :sswitch_5e
    new-instance v0, Lcom/baidu/location/pb/BhpsPointDelta;

    invoke-direct {v0}, Lcom/baidu/location/pb/BhpsPointDelta;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPackage;->addGpsPointDelat(Lcom/baidu/location/pb/BhpsPointDelta;)Lcom/baidu/location/pb/BhpsPackage;

    goto :goto_0

    :sswitch_6a
    new-instance v0, Lcom/baidu/location/pb/BhpsPointFirst;

    invoke-direct {v0}, Lcom/baidu/location/pb/BhpsPointFirst;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPackage;->setGpsFirst(Lcom/baidu/location/pb/BhpsPointFirst;)Lcom/baidu/location/pb/BhpsPackage;

    goto :goto_0

    :sswitch_76
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBytes()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPackage;->setCuid(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/location/pb/BhpsPackage;

    goto :goto_0

    :sswitch_7e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPackage;->setVersion(Ljava/lang/String;)Lcom/baidu/location/pb/BhpsPackage;

    goto/16 :goto_0

    :sswitch_87
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readUInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPackage;->setGpsPointNum(I)Lcom/baidu/location/pb/BhpsPackage;

    goto/16 :goto_0

    :sswitch_90
    return-object p0

    nop

    :sswitch_data_92
    .sparse-switch
        0x0 -> :sswitch_90
        0x8 -> :sswitch_87
        0x12 -> :sswitch_7e
        0x1a -> :sswitch_76
        0x22 -> :sswitch_6a
        0x3a -> :sswitch_5e
        0x40 -> :sswitch_56
        0x4a -> :sswitch_4e
        0x50 -> :sswitch_46
        0x58 -> :sswitch_3e
        0x62 -> :sswitch_36
        0x6a -> :sswitch_2e
        0x72 -> :sswitch_26
        0x7a -> :sswitch_1e
        0x82 -> :sswitch_16
        0x8a -> :sswitch_e
    .end sparse-switch
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/BhpsPackage;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/location/pb/BhpsPackage;

    move-result-object p1

    return-object p1
.end method

.method public setAk(ILjava/lang/String;)Lcom/baidu/location/pb/BhpsPackage;
    .registers 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->ak_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAndroidVersion(Ljava/lang/String;)Lcom/baidu/location/pb/BhpsPackage;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasAndroidVersion:Z

    iput-object p1, p0, Lcom/baidu/location/pb/BhpsPackage;->androidVersion_:Ljava/lang/String;

    return-object p0
.end method

.method public setAppName(ILjava/lang/String;)Lcom/baidu/location/pb/BhpsPackage;
    .registers 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->appName_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCuid(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/location/pb/BhpsPackage;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasCuid:Z

    iput-object p1, p0, Lcom/baidu/location/pb/BhpsPackage;->cuid_:Lcom/google/protobuf/micro/ByteStringMicro;

    return-object p0
.end method

.method public setEventBrand(I)Lcom/baidu/location/pb/BhpsPackage;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasEventBrand:Z

    iput p1, p0, Lcom/baidu/location/pb/BhpsPackage;->eventBrand_:I

    return-object p0
.end method

.method public setFrom(I)Lcom/baidu/location/pb/BhpsPackage;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasFrom:Z

    iput p1, p0, Lcom/baidu/location/pb/BhpsPackage;->from_:I

    return-object p0
.end method

.method public setGpsFirst(Lcom/baidu/location/pb/BhpsPointFirst;)Lcom/baidu/location/pb/BhpsPackage;
    .registers 3

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->clearGpsFirst()Lcom/baidu/location/pb/BhpsPackage;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasGpsFirst:Z

    iput-object p1, p0, Lcom/baidu/location/pb/BhpsPackage;->gpsFirst_:Lcom/baidu/location/pb/BhpsPointFirst;

    return-object p0
.end method

.method public setGpsPointDelat(ILcom/baidu/location/pb/BhpsPointDelta;)Lcom/baidu/location/pb/BhpsPackage;
    .registers 4

    if-nez p2, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->gpsPointDelat_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setGpsPointNum(I)Lcom/baidu/location/pb/BhpsPackage;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasGpsPointNum:Z

    iput p1, p0, Lcom/baidu/location/pb/BhpsPackage;->gpsPointNum_:I

    return-object p0
.end method

.method public setNaviStartOrEndFlag(I)Lcom/baidu/location/pb/BhpsPackage;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasNaviStartOrEndFlag:Z

    iput p1, p0, Lcom/baidu/location/pb/BhpsPackage;->naviStartOrEndFlag_:I

    return-object p0
.end method

.method public setPhoneType(Ljava/lang/String;)Lcom/baidu/location/pb/BhpsPackage;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasPhoneType:Z

    iput-object p1, p0, Lcom/baidu/location/pb/BhpsPackage;->phoneType_:Ljava/lang/String;

    return-object p0
.end method

.method public setRtkSdkVersion(Ljava/lang/String;)Lcom/baidu/location/pb/BhpsPackage;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasRtkSdkVersion:Z

    iput-object p1, p0, Lcom/baidu/location/pb/BhpsPackage;->rtkSdkVersion_:Ljava/lang/String;

    return-object p0
.end method

.method public setServiceVersion(Ljava/lang/String;)Lcom/baidu/location/pb/BhpsPackage;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasServiceVersion:Z

    iput-object p1, p0, Lcom/baidu/location/pb/BhpsPackage;->serviceVersion_:Ljava/lang/String;

    return-object p0
.end method

.method public setSubFrom(Ljava/lang/String;)Lcom/baidu/location/pb/BhpsPackage;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasSubFrom:Z

    iput-object p1, p0, Lcom/baidu/location/pb/BhpsPackage;->subFrom_:Ljava/lang/String;

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/baidu/location/pb/BhpsPackage;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasVersion:Z

    iput-object p1, p0, Lcom/baidu/location/pb/BhpsPackage;->version_:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasGpsPointNum()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getGpsPointNum()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeUInt32(II)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasVersion()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_1c
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasCuid()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getCuid()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBytes(ILcom/google/protobuf/micro/ByteStringMicro;)V

    :cond_2a
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasGpsFirst()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getGpsFirst()Lcom/baidu/location/pb/BhpsPointFirst;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_38
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getGpsPointDelatList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/location/pb/BhpsPointDelta;

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_40

    :cond_51
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasFrom()Z

    move-result v0

    if-eqz v0, :cond_60

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getFrom()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeUInt32(II)V

    :cond_60
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasSubFrom()Z

    move-result v0

    if-eqz v0, :cond_6f

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getSubFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_6f
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasNaviStartOrEndFlag()Z

    move-result v0

    if-eqz v0, :cond_7e

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getNaviStartOrEndFlag()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeUInt32(II)V

    :cond_7e
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasEventBrand()Z

    move-result v0

    if-eqz v0, :cond_8d

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getEventBrand()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeUInt32(II)V

    :cond_8d
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasRtkSdkVersion()Z

    move-result v0

    if-eqz v0, :cond_9c

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getRtkSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_9c
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasAndroidVersion()Z

    move-result v0

    if-eqz v0, :cond_ab

    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getAndroidVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_ab
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasServiceVersion()Z

    move-result v0

    if-eqz v0, :cond_ba

    const/16 v0, 0xe

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getServiceVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_ba
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getAkList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    goto :goto_c2

    :cond_d4
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasPhoneType()Z

    move-result v0

    if-eqz v0, :cond_e3

    const/16 v0, 0x10

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getPhoneType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_e3
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getAppNameList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_eb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_fd

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x11

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    goto :goto_eb

    :cond_fd
    return-void
.end method
