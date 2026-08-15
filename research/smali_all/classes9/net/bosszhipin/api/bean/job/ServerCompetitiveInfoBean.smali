.class public Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0xf964ab48a352539L


# instance fields
.field public bannerText:Ljava/lang/String;

.field public chatCount:I

.field public chatNum:I

.field public effectDescInfo:Lnet/bosszhipin/boss/bean/EffectDescInfoBean;

.field public effectImageUrlSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public firstUse:I

.field public isNetWorkEffectDescUsed:Z

.field public isNewEffectInfo:Z

.field public jumpUrl:Ljava/lang/String;

.field public leftCount:I

.field public leftHighLight:Lnet/bosszhipin/boss/bean/HighLightContentBean;

.field public levelLeftCount:I

.field public levelType:I

.field public pkGeekAvatarList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rank:I

.field public showBanner:I

.field public useGray:I

.field public used:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
