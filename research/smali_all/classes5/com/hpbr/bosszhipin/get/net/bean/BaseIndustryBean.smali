.class public Lcom/hpbr/bosszhipin/get/net/bean/BaseIndustryBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# static fields
.field public static final INDUSTRY_COM_MAP:I = 0x9

.field public static final INDUSTRY_DISCUSSION_AREA:I = 0xe

.field public static final INDUSTRY_HIRING_TREND:I = 0xd

.field public static final INDUSTRY_HOT_COMPANY:I = 0x5

.field public static final INDUSTRY_INDUSTRY_RELATION:I = 0x7

.field public static final INDUSTRY_INTRODUCE:I = 0x2

.field public static final INDUSTRY_JOB_CONTENT:I = 0x3

.field public static final INDUSTRY_NAVIGATION:I = 0xc

.field public static final INDUSTRY_SALARY:I = 0x8

.field public static final INDUSTRY_TOP:I = 0x1

.field public static final INDUSTRY_TREND:I = 0x4

.field public static final INDUSTRY_VOTE:I = 0xa

.field private static final serialVersionUID:J = 0x2e4ba4c0defa8a0fL


# instance fields
.field public itemType:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/BaseIndustryBean;->itemType:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/BaseIndustryBean;->itemType:I

    return v0
.end method
