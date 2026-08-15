.class public abstract Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobCompleteBaseBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# static fields
.field public static final ITEM_AGE:I = 0x26

.field public static final ITEM_CHANGE_PHONE:I = 0xa

.field public static final ITEM_DIRECT_SWITCH:I = 0x32

.field public static final ITEM_INTERN_REQUIRE:I = 0x9

.field public static final ITEM_JOB_CHANGE_TYPE:I = 0x14

.field public static final ITEM_JOB_CHANGE_TYPE_NEW:I = 0x28

.field public static final ITEM_JOB_CHANGE_TYPE_QUART:I = 0x34

.field public static final ITEM_JOB_CLASS:I = 0x2

.field public static final ITEM_JOB_DEGREE:I = 0xd

.field public static final ITEM_JOB_DEPARTMENT:I = 0x11

.field public static final ITEM_JOB_DESC:I = 0x6

.field public static final ITEM_JOB_EXP:I = 0xc

.field public static final ITEM_JOB_EXTRA_AREA_TITLE:I = 0x18

.field public static final ITEM_JOB_FULL_PART_TIME_PAY_TYPE:I = 0x2b

.field public static final ITEM_JOB_FULL_PART_TIME_SALARY:I = 0x2c

.field public static final ITEM_JOB_FULL_PART_TIME_SWITCH:I = 0x29

.field public static final ITEM_JOB_FULL_PART_TIME_TIME:I = 0x2a

.field public static final ITEM_JOB_GRADUATE_YEAR:I = 0xf

.field public static final ITEM_JOB_HAS_SAME_PASSED_TIP:I = 0x16

.field public static final ITEM_JOB_HEAD_TIP:I = 0x13

.field public static final ITEM_JOB_INDUSTRY_REQUIRE:I = 0x19

.field public static final ITEM_JOB_KEY_WORDS:I = 0x3

.field public static final ITEM_JOB_NAME:I = 0x1

.field public static final ITEM_JOB_OVER_SEA_ACCEPT:I = 0x2d

.field public static final ITEM_JOB_OVER_SEA_ACCEPT_NEW:I = 0x33

.field public static final ITEM_JOB_OVER_SEA_ADDRESS:I = 0x31

.field public static final ITEM_JOB_OVER_SEA_AREA:I = 0x2e

.field public static final ITEM_JOB_OVER_SEA_DURATION:I = 0x2f

.field public static final ITEM_JOB_OVER_SEA_LANGUAGE:I = 0x30

.field public static final ITEM_JOB_PARTTIME_DEAD_LINE:I = 0x1f

.field public static final ITEM_JOB_PARTTIME_PAY_TYPE:I = 0x1d

.field public static final ITEM_JOB_PARTTIME_SALARY:I = 0x1e

.field public static final ITEM_JOB_PARTTIME_TIME:I = 0x1c

.field public static final ITEM_JOB_POSITION_TIP:I = 0x23

.field public static final ITEM_JOB_PROXY_TYPE:I = 0x21

.field public static final ITEM_JOB_RECRUIT_END:I = 0x10

.field public static final ITEM_JOB_RECRUIT_NUM:I = 0x35

.field public static final ITEM_JOB_SALARY:I = 0xe

.field public static final ITEM_JOB_WORK_LOCATION:I = 0x5

.field public static final ITEM_PAY_FOR_PERFORMANCE:I = 0x7

.field public static final ITEM_PROXY_ANONYMOUS:I = 0x15

.field public static final ITEM_PROXY_COMPANY:I = 0xb

.field public static final ITEM_SPREAD_CITY:I = 0x24

.field private static final serialVersionUID:J = 0x4dae6eaee33456aaL


# instance fields
.field public itemType:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobCompleteBaseBean;->itemType:I

    .line 5
    .line 6
    return-void
.end method
