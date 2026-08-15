.class public Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field public static final ITEM_CERTIFICATE:I = 0x4

.field public static final ITEM_CERTIFICATE_ORDER:I = 0x4

.field public static final ITEM_CLUB:I = 0x2

.field public static final ITEM_CLUB_ORDER:I = 0x2

.field public static final ITEM_HANDICAPPED:I = 0x8

.field public static final ITEM_HANDICAPPED_ORDER:I = 0x8

.field public static final ITEM_HONOR:I = 0x3

.field public static final ITEM_HONOR_ORDER:I = 0x3

.field public static final ITEM_IMAGE_GROUP:I = 0x6

.field public static final ITEM_IMAGE_GROUP_ORDER:I = 0x6

.field public static final ITEM_MBTI:I = 0xb

.field public static final ITEM_MBTI_ORDER:I = 0xb

.field public static final ITEM_MERIT:I = 0x1

.field public static final ITEM_MERIT_ORDER:I = 0x1

.field public static final ITEM_PROFESSIONAL_SKILL:I = 0xa

.field public static final ITEM_PROFESSIONAL_SKILL_ORDER:I = 0xa

.field public static final ITEM_TRAINING:I = 0x5

.field public static final ITEM_TRAINING_ORDER:I = 0x5

.field public static final ITEM_VIDEO_GROUP:I = 0x7

.field public static final ITEM_VIDEO_GROUP_ORDER:I = 0x7

.field public static final ITEM_VOLUNTEER:I = 0x9

.field public static final ITEM_VOLUNTEER_ORDER:I = 0x9

.field private static final serialVersionUID:J = 0x7368902cdb4aecdfL


# instance fields
.field public order:I

.field public title:Ljava/lang/String;

.field public viewType:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;->viewType:I

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;->order:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;->title:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
