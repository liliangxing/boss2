.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonExpandBean;
.super Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;
.source "SourceFile"


# static fields
.field public static final CLUB_EXP:I = 0x8

.field public static final PICTURE_GROUP:I = 0x6

.field public static final PROJECT_EXP:I = 0x2

.field public static final TRAINING_EXP:I = 0x5

.field public static final VIDEO_GROUP:I = 0x7

.field public static final VOLUNTEER_EXP:I = 0x4

.field public static final WORK_EXP:I = 0x1

.field private static final serialVersionUID:J = -0x9020b2565b5e08aL


# instance fields
.field private final geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

.field public size:I

.field public type:I


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;II)V
    .registers 5

    .line 1
    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_COMMON_EXPAND:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonExpandBean;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 7
    .line 8
    iput p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonExpandBean;->type:I

    .line 9
    .line 10
    iput p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonExpandBean;->size:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getGeekBean()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonExpandBean;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    return-object v0
.end method
