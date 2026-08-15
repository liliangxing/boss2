.class public Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final TYPE_ALL_GROUP_TYPE:I = 0x2

.field public static final TYPE_ALL_NAME:Ljava/lang/String; = "\u5168\u90e8\u804c\u4f4d"

.field public static final TYPE_BARRIER_GROUP_TYPE:I = 0x3

.field public static final TYPE_EXCLUSIVE_GROUP_TYPE:I = 0x1

.field private static final serialVersionUID:J = 0x4b14dc04631b4601L


# instance fields
.field public brandId:Ljava/lang/String;

.field public brandLandingUrl:Ljava/lang/String;

.field public brandLogo:Ljava/lang/String;

.field public brandName:Ljava/lang/String;

.field public extendedJobGroupL2Type:I

.field public extendedJobGroupType:I

.field public groupId:Ljava/lang/String;

.field public groupTitle:Ljava/lang/String;

.field public hotTag:Z

.field public transient isTop:Z

.field public jobCount:I

.field public luckyDrawPassCard:Z

.field public markTime:J

.field public matched:Z

.field public transient selected:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->groupId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->groupTitle:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public isTypeAllGroup()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->extendedJobGroupType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isTypeBarrierGroup()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->extendedJobGroupType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isTypeExclusiveGroup()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->extendedJobGroupType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
