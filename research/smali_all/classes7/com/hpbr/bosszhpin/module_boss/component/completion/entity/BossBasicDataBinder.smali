.class public Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossBasicDataBinder;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x3cad0bd904e5dc2eL


# instance fields
.field public avatarIndex:I

.field public avatarUrl:Ljava/lang/String;

.field public bossName:Ljava/lang/String;

.field public bossPosition:Ljava/lang/String;

.field public brandList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public comId:J

.field public licenseImg:Ljava/lang/String;

.field public ocrComName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public initValue(Lcom/hpbr/bosszhipin/module/register/bean/TempBossBasicInfoBean;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_1e

    .line 6
    .line 7
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/register/bean/TempBossBasicInfoBean;->name:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossBasicDataBinder;->bossName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/register/bean/TempBossBasicInfoBean;->avatarUrl:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossBasicDataBinder;->avatarUrl:Ljava/lang/String;

    .line 14
    .line 15
    iget v1, p1, Lcom/hpbr/bosszhipin/module/register/bean/TempBossBasicInfoBean;->avatarIndex:I

    .line 16
    .line 17
    iput v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossBasicDataBinder;->avatarIndex:I

    .line 18
    .line 19
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/register/bean/TempBossBasicInfoBean;->comId:J

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossBasicDataBinder;->comId:J

    .line 22
    .line 23
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/register/bean/TempBossBasicInfoBean;->title:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossBasicDataBinder;->bossPosition:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/register/bean/TempBossBasicInfoBean;->brandList:Ljava/util/List;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossBasicDataBinder;->brandList:Ljava/util/List;

    .line 30
    .line 31
    :cond_1e
    if-eqz v0, :cond_62

    .line 32
    .line 33
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 34
    .line 35
    if-eqz p1, :cond_62

    .line 36
    .line 37
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->avatar:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossBasicDataBinder;->avatarUrl:Ljava/lang/String;

    .line 40
    .line 41
    iget v1, p1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->headDefaultImageIndex:I

    .line 42
    .line 43
    if-lez v1, :cond_32

    .line 44
    .line 45
    const/16 v2, 0x11

    .line 46
    .line 47
    if-ge v1, v2, :cond_32

    .line 48
    .line 49
    iput v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossBasicDataBinder;->avatarIndex:I

    .line 50
    .line 51
    :cond_32
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string v2, "\u62db\u8058\u8005"

    .line 58
    .line 59
    if-eqz v1, :cond_3f

    .line 60
    .line 61
    iput-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossBasicDataBinder;->bossName:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossBasicDataBinder;->bossName:Ljava/lang/String;

    .line 67
    .line 68
    :goto_43
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->positionDesc:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4e

    .line 75
    .line 76
    iput-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossBasicDataBinder;->bossPosition:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->positionDesc:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossBasicDataBinder;->bossPosition:Ljava/lang/String;

    .line 82
    .line 83
    :goto_52
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->companyId:J

    .line 84
    .line 85
    iput-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossBasicDataBinder;->comId:J

    .line 86
    .line 87
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->brandList:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_62

    .line 94
    .line 95
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->brandList:Ljava/util/List;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossBasicDataBinder;->brandList:Ljava/util/List;

    .line 98
    .line 99
    :cond_62
    return-void
.end method
