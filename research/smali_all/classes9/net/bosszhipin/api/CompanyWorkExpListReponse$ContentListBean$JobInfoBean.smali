.class public Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$JobInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JobInfoBean"
.end annotation


# static fields
.field public static final BOSS_JOB_TYPE:Ljava/lang/Integer;

.field public static final BRAND_JOB_TYPE:Ljava/lang/Integer;

.field private static final serialVersionUID:J = 0x4aa29d845700df5L


# instance fields
.field public jobCardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$JobCardBean;",
            ">;"
        }
    .end annotation
.end field

.field public jobCardType:I

.field public showPositionNames:Ljava/lang/String;

.field public titleJumpUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$JobInfoBean;->BOSS_JOB_TYPE:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$JobInfoBean;->BRAND_JOB_TYPE:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
