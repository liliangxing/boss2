.class public final Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GrouponInfo"
.end annotation


# static fields
.field public static final GROUPON_IMAGE_FIELD_NUMBER:I = 0x4

.field public static final GROUPON_NUM_FIELD_NUMBER:I = 0x1

.field public static final GROUPON_PRICE_FIELD_NUMBER:I = 0x2

.field public static final GROUPON_RESERVATION_FIELD_NUMBER:I = 0x8

.field public static final GROUPON_TITLE_FIELD_NUMBER:I = 0x3

.field public static final GROUPON_URL_MOBILE_FIELD_NUMBER:I = 0x6

.field public static final GROUPON_WEBAPP_URL_FIELD_NUMBER:I = 0x7

.field public static final REGULAR_PRICE_FIELD_NUMBER:I = 0x5


# instance fields
.field private cachedSize:I

.field private grouponImage_:Ljava/lang/String;

.field private grouponNum_:Ljava/lang/String;

.field private grouponPrice_:Ljava/lang/String;

.field private grouponReservation_:Ljava/lang/String;

.field private grouponTitle_:Ljava/lang/String;

.field private grouponUrlMobile_:Ljava/lang/String;

.field private grouponWebappUrl_:Ljava/lang/String;

.field private hasGrouponImage:Z

.field private hasGrouponNum:Z

.field private hasGrouponPrice:Z

.field private hasGrouponReservation:Z

.field private hasGrouponTitle:Z

.field private hasGrouponUrlMobile:Z

.field private hasGrouponWebappUrl:Z

.field private hasRegularPrice:Z

.field private regularPrice_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->grouponNum_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->grouponPrice_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->grouponTitle_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->grouponImage_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->regularPrice_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->grouponUrlMobile_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->grouponWebappUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->grouponReservation_:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->clearGrouponNum()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->clearGrouponPrice()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->clearGrouponTitle()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->clearGrouponImage()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->clearRegularPrice()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->clearGrouponUrlMobile()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->clearGrouponWebappUrl()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->clearGrouponReservation()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->cachedSize:I

    return-object p0
.end method

.method public clearGrouponImage()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->hasGrouponImage:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->grouponImage_:Ljava/lang/String;

    return-object p0
.end method

.method public clearGrouponNum()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->hasGrouponNum:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->grouponNum_:Ljava/lang/String;

    return-object p0
.end method

.method public clearGrouponPrice()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->hasGrouponPrice:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->grouponPrice_:Ljava/lang/String;

    return-object p0
.end method

.method public clearGrouponReservation()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->hasGrouponReservation:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->grouponReservation_:Ljava/lang/String;

    return-object p0
.end method

.method public clearGrouponTitle()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->hasGrouponTitle:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->grouponTitle_:Ljava/lang/String;

    return-object p0
.end method

.method public clearGrouponUrlMobile()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->hasGrouponUrlMobile:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->grouponUrlMobile_:Ljava/lang/String;

    return-object p0
.end method

.method public clearGrouponWebappUrl()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->hasGrouponWebappUrl:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->grouponWebappUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public clearRegularPrice()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->hasRegularPrice:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->regularPrice_:Ljava/lang/String;

    return-object p0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->cachedSize:I

    return v0
.end method

.method public getGrouponImage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->grouponImage_:Ljava/lang/String;

    return-object v0
.end method

.method public getGrouponNum()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->grouponNum_:Ljava/lang/String;

    return-object v0
.end method

.method public getGrouponPrice()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->grouponPrice_:Ljava/lang/String;

    return-object v0
.end method

.method public getGrouponReservation()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->grouponReservation_:Ljava/lang/String;

    return-object v0
.end method

.method public getGrouponTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->grouponTitle_:Ljava/lang/String;

    return-object v0
.end method

.method public getGrouponUrlMobile()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->grouponUrlMobile_:Ljava/lang/String;

    return-object v0
.end method

.method public getGrouponWebappUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->grouponWebappUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getRegularPrice()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->regularPrice_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->hasGrouponNum()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->getGrouponNum()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->hasGrouponPrice()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->getGrouponPrice()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_21
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->hasGrouponTitle()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->getGrouponTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_31
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->hasGrouponImage()Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->getGrouponImage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_41
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->hasRegularPrice()Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->getRegularPrice()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_51
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->hasGrouponUrlMobile()Z

    move-result v0

    if-eqz v0, :cond_61

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->getGrouponUrlMobile()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_61
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->hasGrouponWebappUrl()Z

    move-result v0

    if-eqz v0, :cond_71

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->getGrouponWebappUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_71
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->hasGrouponReservation()Z

    move-result v0

    if-eqz v0, :cond_82

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->getGrouponReservation()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_82
    iput v1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->cachedSize:I

    return v1
.end method

.method public hasGrouponImage()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->hasGrouponImage:Z

    return v0
.end method

.method public hasGrouponNum()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->hasGrouponNum:Z

    return v0
.end method

.method public hasGrouponPrice()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->hasGrouponPrice:Z

    return v0
.end method

.method public hasGrouponReservation()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->hasGrouponReservation:Z

    return v0
.end method

.method public hasGrouponTitle()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->hasGrouponTitle:Z

    return v0
.end method

.method public hasGrouponUrlMobile()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->hasGrouponUrlMobile:Z

    return v0
.end method

.method public hasGrouponWebappUrl()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->hasGrouponWebappUrl:Z

    return v0
.end method

.method public hasRegularPrice()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->hasRegularPrice:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readTag()I

    move-result v0

    if-eqz v0, :cond_6d

    const/16 v1, 0xa

    if-eq v0, v1, :cond_65

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5d

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_55

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4d

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_45

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3d

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_35

    const/16 v1, 0x42

    if-eq v0, v1, :cond_2d

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_2d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->setGrouponReservation(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;

    goto :goto_0

    :cond_35
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->setGrouponWebappUrl(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;

    goto :goto_0

    :cond_3d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->setGrouponUrlMobile(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;

    goto :goto_0

    :cond_45
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->setRegularPrice(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;

    goto :goto_0

    :cond_4d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->setGrouponImage(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;

    goto :goto_0

    :cond_55
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->setGrouponTitle(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;

    goto :goto_0

    :cond_5d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->setGrouponPrice(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;

    goto :goto_0

    :cond_65
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->setGrouponNum(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;

    goto :goto_0

    :cond_6d
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;

    move-result-object p1

    return-object p1
.end method

.method public setGrouponImage(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->hasGrouponImage:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->grouponImage_:Ljava/lang/String;

    return-object p0
.end method

.method public setGrouponNum(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->hasGrouponNum:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->grouponNum_:Ljava/lang/String;

    return-object p0
.end method

.method public setGrouponPrice(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->hasGrouponPrice:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->grouponPrice_:Ljava/lang/String;

    return-object p0
.end method

.method public setGrouponReservation(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->hasGrouponReservation:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->grouponReservation_:Ljava/lang/String;

    return-object p0
.end method

.method public setGrouponTitle(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->hasGrouponTitle:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->grouponTitle_:Ljava/lang/String;

    return-object p0
.end method

.method public setGrouponUrlMobile(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->hasGrouponUrlMobile:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->grouponUrlMobile_:Ljava/lang/String;

    return-object p0
.end method

.method public setGrouponWebappUrl(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->hasGrouponWebappUrl:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->grouponWebappUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public setRegularPrice(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->hasRegularPrice:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->regularPrice_:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->hasGrouponNum()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->getGrouponNum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->hasGrouponPrice()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->getGrouponPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_1c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->hasGrouponTitle()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->getGrouponTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_2a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->hasGrouponImage()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->getGrouponImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_38
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->hasRegularPrice()Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->getRegularPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_46
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->hasGrouponUrlMobile()Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->getGrouponUrlMobile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_54
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->hasGrouponWebappUrl()Z

    move-result v0

    if-eqz v0, :cond_62

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->getGrouponWebappUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_62
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->hasGrouponReservation()Z

    move-result v0

    if-eqz v0, :cond_71

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$GrouponInfo;->getGrouponReservation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_71
    return-void
.end method
