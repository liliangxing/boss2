.class public Lnet/bosszhipin/api/bean/ServerBossWorkBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1f2fb074934fd780L


# instance fields
.field public bossId:J

.field public brandId:J

.field public brandLogo:Ljava/lang/String;

.field public brandWorkTaste:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;

.field public company:Ljava/lang/String;

.field public companyFullName:Ljava/lang/String;

.field public endDate:Ljava/lang/String;

.field public isCurrent:I

.field public isShowBlurLayer:Z
    .annotation runtime Lb8/a;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public localId:J

.field public positionName:Ljava/lang/String;

.field public startDate:Ljava/lang/String;

.field public workDescription:Ljava/lang/String;

.field public workExpId:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lnet/bosszhipin/api/bean/ServerBossWorkBean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lnet/bosszhipin/api/bean/ServerBossWorkBean;

    .line 12
    .line 13
    iget-wide v3, p0, Lnet/bosszhipin/api/bean/ServerBossWorkBean;->localId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lnet/bosszhipin/api/bean/ServerBossWorkBean;->localId:J

    .line 16
    .line 17
    cmp-long p1, v3, v5

    .line 18
    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-wide v1, p0, Lnet/bosszhipin/api/bean/ServerBossWorkBean;->localId:J

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
