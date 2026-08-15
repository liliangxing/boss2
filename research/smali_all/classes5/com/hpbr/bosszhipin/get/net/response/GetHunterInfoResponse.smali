.class public Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x72b92a7758333091L


# instance fields
.field public achievement:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionCommonBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public concentrateOn:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionCommonBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public fillingInstruction:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public goodAt:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionProficiencyBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public introduction:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mbtiCharacter:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public workYears:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method public static getEmptyData()Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionCommonBean;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionCommonBean;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;->concentrateOn:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionCommonBean;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionCommonBean;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionCommonBean;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;->achievement:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionCommonBean;

    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;->mbtiCharacter:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean;

    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionProficiencyBean;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionProficiencyBean;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;->goodAt:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionProficiencyBean;

    .line 33
    .line 34
    return-object v0
.end method
