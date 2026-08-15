.class public Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final SHOW_HOT:I = 0x1

.field public static final SHOW_NORMAL:I = 0x2

.field public static final SHOW_RARE:I = 0x3

.field public static final SHOW_RECOMMEND:I = 0x4

.field private static final serialVersionUID:J = -0x6fef15be3d5132f4L


# instance fields
.field public bottomDesc:Ljava/lang/String;

.field public count:I

.field public currentRight:Ljava/lang/String;

.field public hide:Z

.field public highlight:Z

.field public highlightRight:Z

.field public hlVipRight:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

.field public name:Ljava/lang/String;

.field public rightExtraDesc:Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;

.field public showType:I

.field public tipText:Ljava/lang/String;

.field public unitDesc:Ljava/lang/String;

.field public vipRight:Ljava/lang/String;

.field public vipRightPopup:Lnet/bosszhipin/api/bean/ServerVip4RightBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isShowRightPop()Z
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;->vipRightPopup:Lnet/bosszhipin/api/bean/ServerVip4RightBean;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerVip4RightBean;->rightList:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method
