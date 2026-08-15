.class public Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;
.super Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;
.source "SourceFile"


# static fields
.field public static final ITEM_CERTIFICATE:I = 0x1

.field public static final ITEM_CLUB:I = 0xd

.field public static final ITEM_HANDICAPPED:I = 0x8

.field public static final ITEM_HONOR:I = 0xc

.field public static final ITEM_IMAGE_GROUP:I = 0xa

.field public static final ITEM_MBTI:I = 0xf

.field public static final ITEM_MERIT:I = 0x2

.field public static final ITEM_PRODUCTION:I = 0x3

.field public static final ITEM_PROFESSIONAL_SKILL:I = 0xe

.field public static final ITEM_TRAINING:I = 0x9

.field public static final ITEM_VIDEO_GROUP:I = 0xb

.field public static final ITEM_VOLUNTEER:I = 0x7

.field private static final serialVersionUID:J = 0x3934c531070edfaaL


# instance fields
.field public autoHighlight:Z

.field public desc:Ljava/lang/String;

.field public handicappedInfo:Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;

.field public itemType:I

.field public mbtiInfoResponse:Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;

.field public showNewTag:Z

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x1b

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;-><init>(I)V

    return-void
.end method
