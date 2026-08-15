.class public Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field public static final BRAND_SELECT:I = 0x2

.field public static final BRAND_SHORT_NAME:I = 0x3

.field public static final NEW_CREATE:I = 0x0

.field public static final SAME_COM:I = 0x1

.field private static final serialVersionUID:J = -0x47f40f28a8b977bbL


# instance fields
.field public brandList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;",
            ">;"
        }
    .end annotation
.end field

.field public comId:J

.field public comName:Ljava/lang/String;

.field public encryptComId:Ljava/lang/String;

.field public fullNameProtectCom:I

.field public individualCom:Z

.field public isFromAuth:Z

.field public isFromCompany:Z

.field public jumpTo:I

.field public kgId:Ljava/lang/String;

.field public sameNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerSameComBean;",
            ">;"
        }
    .end annotation
.end field

.field public sourceType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;->isFromAuth:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;->isFromCompany:Z

    .line 8
    .line 9
    return-void
.end method
