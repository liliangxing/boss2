.class public abstract Lcom/hpbr/bosszhipin/module/expect/student/edit/adapter/entity/StudentEditCreateBaseEntity;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# static fields
.field public static final TYPE_EMPTY:I = 0x1

.field public static final TYPE_EXPECT_INDUSTRY:I = 0x4

.field public static final TYPE_EXPECT_INTEREST_OTHER_CITY:I = 0x6

.field public static final TYPE_EXPECT_POSITION:I = 0x1

.field public static final TYPE_EXPECT_POSITION_DETAIL:I = 0x2

.field public static final TYPE_EXPECT_SALARY:I = 0x3

.field public static final TYPE_EXPECT_WORK_CITY:I = 0x5

.field private static final serialVersionUID:J = 0x1d4731529adc2602L


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
    iput p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/adapter/entity/StudentEditCreateBaseEntity;->viewType:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/adapter/entity/StudentEditCreateBaseEntity;->viewType:I

    return v0
.end method
