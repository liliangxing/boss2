.class public abstract Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekEditCreateBaseEntity;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# static fields
.field public static final TYPE_EMPTY:I = 0x0

.field public static final TYPE_EXPECT_CITY_RELATIVE_POSITION:I = 0xb

.field public static final TYPE_EXPECT_INDUSTRY:I = 0x4

.field public static final TYPE_EXPECT_INTEREST_OTHER_CITY:I = 0x6

.field public static final TYPE_EXPECT_MORE_POSITIONS:I = 0xa

.field public static final TYPE_EXPECT_PART_TIME_WORKING_TIME:I = 0x9

.field public static final TYPE_EXPECT_POSITION:I = 0x2

.field public static final TYPE_EXPECT_POSITION_FULL_TIME_ADD_GUIDE:I = 0xc

.field public static final TYPE_EXPECT_SALARY:I = 0x3

.field public static final TYPE_EXPECT_WEB_RESUME:I = 0xd

.field public static final TYPE_EXPECT_WORK_CITY:I = 0x5

.field public static final TYPE_EXPECT_WORK_DIRECTION:I = 0x8

.field public static final TYPE_EXPECT_WORK_PREFERENCE:I = 0x7

.field public static final TYPE_EXPECT_WORK_TYPE:I = 0x1

.field private static final serialVersionUID:J = -0x225fc242eb39fc51L


# instance fields
.field public viewType:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekEditCreateBaseEntity;->viewType:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekEditCreateBaseEntity;->viewType:I

    return v0
.end method
