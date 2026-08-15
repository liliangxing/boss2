.class public Lcom/hpbr/bosszhipin/module/register/bean/TempBossBasicInfoBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1b2e7cdb015175b8L


# instance fields
.field public avatarIndex:I

.field public avatarUrl:Ljava/lang/String;

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

.field public company:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempBossBasicInfoBean;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempBossBasicInfoBean;->title:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempBossBasicInfoBean;->company:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempBossBasicInfoBean;->avatarIndex:I

    .line 7
    iput-wide p5, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempBossBasicInfoBean;->comId:J

    .line 8
    iput-object p7, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempBossBasicInfoBean;->avatarUrl:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempBossBasicInfoBean;->brandList:Ljava/util/List;

    return-void
.end method
