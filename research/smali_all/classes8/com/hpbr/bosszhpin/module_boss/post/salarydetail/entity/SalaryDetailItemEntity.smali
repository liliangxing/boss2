.class public Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailItemEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;
.implements Ljava/io/Serializable;


# static fields
.field public static final CLICK_EMPLOYMENT_TIME:I = 0x4

.field public static final CLICK_SALARY_SCOPE:I = 0x1

.field public static final CLICK_SETTLEMENT_DETAIL:I = 0x3

.field public static final CLICK_SETTLEMENT_TYPE:I = 0x2

.field public static final TYPE_EMPTY:I = 0x0

.field public static final TYPE_SALARY_HEAD:I = 0x1

.field public static final TYPE_SALARY_SCOPE:I = 0x2

.field public static final TYPE_SALARY_TAG:I = 0x3

.field private static final serialVersionUID:J = -0x444da4d98e48b3b5L


# instance fields
.field private itemType:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailItemEntity;->itemType:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailItemEntity;->itemType:I

    return v0
.end method
