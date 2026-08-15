.class public abstract Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionBaseEntity;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# static fields
.field public static final BLUE_ADVANTAGE:I = 0x6a

.field public static final BLUE_ADVANTAGE_COLLECT:I = 0x6d

.field public static final BLUE_APPLY_STATUS:I = 0x6b

.field public static final BLUE_FIRST_WORK:I = 0x6c

.field public static final BLUE_HEADER:I = 0x65

.field public static final BLUE_INPUT_NAME:I = 0x66

.field public static final BLUE_SELECT_BIRTHDAY:I = 0x68

.field public static final BLUE_SELECT_DEGREE:I = 0x69

.field public static final BLUE_SELECT_GENDER:I = 0x67

.field public static final DESC_SAMPLE:I = 0x15

.field public static final EXPECT_CITY:I = 0x20

.field public static final EXPECT_IDENTITY:I = 0x1f

.field public static final EXPECT_POSITION:I = 0x21

.field public static final EXPECT_TITLE:I = 0x1e

.field public static final HEADER:I = 0x64

.field public static final INPUT_ADVANTAGE_DESC:I = 0x5b

.field public static final INPUT_ADVANTAGE_TITLE:I = 0x5a

.field public static final INPUT_COMPANY:I = 0xa

.field public static final INPUT_MAJOR:I = 0x13

.field public static final INPUT_NAME:I = 0x1

.field public static final INPUT_POSITION:I = 0x9

.field public static final INPUT_SCHOOL:I = 0x12

.field public static final INPUT_WORK_DESC:I = 0x17

.field public static final INPUT_WORK_TITLE:I = 0xf

.field public static final SELECT_AVATAR:I = 0x58

.field public static final SELECT_BIRTHDAY:I = 0x3

.field public static final SELECT_DEGREE:I = 0x10

.field public static final SELECT_EDUCATION_TYPE:I = 0x11

.field public static final SELECT_GENDER:I = 0x2

.field public static final SELECT_PROFESSIONAL_RANGE_SALARY:I = 0x3e

.field public static final SELECT_RANGE_CAREER:I = 0xc

.field public static final SELECT_RANGE_EDU:I = 0x14

.field public static final SELECT_RANGE_SALARY:I = 0x3d

.field public static final SELECT_RANGE_WORK:I = 0xd

.field public static final SELECT_RANGE_WORK_2:I = 0x16

.field public static final SELECT_WORK_LABEL:I = 0xb

.field public static final SELECT_WORK_STATUS_NEW:I = 0x6

.field private static final serialVersionUID:J = -0x5e80803c17ee71e1L


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
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionBaseEntity;->itemType:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionBaseEntity;->itemType:I

    return v0
.end method
