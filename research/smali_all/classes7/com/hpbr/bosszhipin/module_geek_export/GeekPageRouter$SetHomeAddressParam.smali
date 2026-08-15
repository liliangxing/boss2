.class public Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetHomeAddressParam"
.end annotation


# static fields
.field public static final FROM_GEEK_JD:I = 0x4

.field public static final FROM_GEEK_ROUTE:I = 0x2

.field public static final FROM_GEEK_ROUTE_DIALOG:I = 0x3

.field public static final FROM_GEEK_SELECT:I = 0x1

.field public static final SET_ADDRESS_ADD:I = 0x2

.field public static final SET_ADDRESS_CHANGE:I = 0x1

.field private static final serialVersionUID:J = 0x734dfc14028e4b5bL


# instance fields
.field private canDelete:Z

.field private cityCode:J

.field private cityName:Ljava/lang/String;

.field private fromF1818NearBy:Z

.field private isSupportChangeCity:Z

.field private jobId:J

.field private nextPageSource:Ljava/lang/String;

.field private pageSource:Ljava/lang/String;

.field private saveClickFrom:I

.field private source:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCityCode()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;->cityCode:J

    return-wide v0
.end method

.method public getCityName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public getNextPageSource()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;->nextPageSource:Ljava/lang/String;

    return-object v0
.end method

.method public getPageSource()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;->pageSource:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;->source:I

    return v0
.end method

.method public isCanDelete()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;->canDelete:Z

    return v0
.end method

.method public isSupportChangeCity()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;->isSupportChangeCity:Z

    return v0
.end method

.method public setCanDelete(Z)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;->canDelete:Z

    return-object p0
.end method

.method public setCityCode(J)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;->cityCode:J

    return-object p0
.end method

.method public setCityName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;->cityName:Ljava/lang/String;

    return-object p0
.end method

.method public setFromF1818NearBy(Z)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;->fromF1818NearBy:Z

    return-object p0
.end method

.method public setJobId(J)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;->jobId:J

    return-object p0
.end method

.method public setNextPageSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;->nextPageSource:Ljava/lang/String;

    return-object p0
.end method

.method public setPageSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;->pageSource:Ljava/lang/String;

    return-object p0
.end method

.method public setSaveClickFrom(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;->saveClickFrom:I

    return-object p0
.end method

.method public setSource(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;->source:I

    return-object p0
.end method

.method public setSupportChangeCity(Z)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;->isSupportChangeCity:Z

    return-object p0
.end method
