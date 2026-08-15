.class public abstract Lcom/hpbr/bosszhipin/module/expect/ManageExpectBaseEntity;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# static fields
.field public static final TYPE_EMPTY:I = 0x0

.field public static final TYPE_MANAGE_GEEK_ADD_EXPECT_ACTION:I = 0xd

.field public static final TYPE_MANAGE_GEEK_EXPECT_PHONE_HELPER:I = 0x10

.field public static final TYPE_MANAGE_GEEK_EXPECT_SUGGEST:I = 0xf

.field public static final TYPE_MANAGE_GEEK_FULL_TIME_EXPECT:I = 0xb

.field public static final TYPE_MANAGE_GEEK_PART_TIME_EXPECT:I = 0xc

.field public static final TYPE_MANAGE_GEEK_RECOMMEND_EXPECT:I = 0x13

.field public static final TYPE_MANAGE_GEEK_RESUME_STATUS:I = 0x11

.field public static final TYPE_MANAGE_GEEK_SECTION_TITLE:I = 0xa

.field public static final TYPE_MANAGE_GEEK_WORK_STATUS:I = 0xe

.field public static final TYPE_MANAGE_STUDENT_EXPECT:I = 0x1

.field public static final TYPE_MANAGE_STUDENT_EXPECT_ADD_ACTION:I = 0x3

.field public static final TYPE_MANAGE_STUDENT_EXPECT_EXPAND_ACTION:I = 0x2

.field public static final TYPE_MANAGE_STUDENT_INTERN_PREFERENCE:I = 0x5

.field public static final TYPE_MANAGE_STUDENT_RESUME_STATUS:I = 0x11

.field public static final TYPE_MANAGE_STUDENT_WORK_STATUS:I = 0x4

.field private static final serialVersionUID:J = -0x6d8bcfdb4bda15daL


# instance fields
.field public expect:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

.field public viewType:I


# direct methods
.method protected constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/expect/ManageExpectBaseEntity;-><init>(ILcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    return-void
.end method

.method protected constructor <init>(ILcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 3
    iput p1, p0, Lcom/hpbr/bosszhipin/module/expect/ManageExpectBaseEntity;->viewType:I

    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/ManageExpectBaseEntity;->expect:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/expect/ManageExpectBaseEntity;->viewType:I

    return v0
.end method
