.class public Lnet/bosszhipin/api/bean/BossPositionBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# static fields
.field public static final ALL_JOB_GUIDE:I = 0x5

.field public static final COMMON_COM_JOB:I = 0x4

.field public static final COMMON_ITEM:I = 0x1

.field public static final POSITION_TO_COMPANY:I = 0x3

.field public static final WORK_EXP_GUIDE_ITEM:I = 0x2

.field private static final serialVersionUID:J = 0x37156f725579298bL


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
