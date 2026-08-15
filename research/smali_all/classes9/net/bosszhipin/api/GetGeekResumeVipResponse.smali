.class public Lnet/bosszhipin/api/GetGeekResumeVipResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x30988697570c8c8bL


# instance fields
.field public applyOverseasMaterials:Z

.field public bubbleInfo:Lnet/bosszhipin/api/bean/ServerGeekResumeVipBubbleInfoBean;

.field public geekBase4Vip:Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;

.field public geekEduExp4VipList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerVipEduBean;",
            ">;"
        }
    .end annotation
.end field

.field public geekExpPos4VipList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerVipExpectBean;",
            ">;"
        }
    .end annotation
.end field

.field public geekProjExp4VipList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerVipProjectBean;",
            ">;"
        }
    .end annotation
.end field

.field public geekQuestInfo4Vip:Lnet/bosszhipin/api/bean/geek/ServerVipGeekQuestionBean;

.field public geekStatus:I

.field public geekWorkExp4VipList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerVipWorkBean;",
            ">;"
        }
    .end annotation
.end field

.field public hasDiscount:Z

.field public unreadQuestCount:I

.field public unreadWorkExpCount:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
