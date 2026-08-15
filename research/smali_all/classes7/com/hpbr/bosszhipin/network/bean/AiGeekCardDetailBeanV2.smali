.class public Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBeanV2;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x51434503ef0adb53L


# instance fields
.field public ageDesc:Ljava/lang/String;

.field public applyStatusDesc:Ljava/lang/String;

.field public bottomContent:Ljava/lang/String;

.field public clickPcUrl:Ljava/lang/String;

.field public clickUrl:Ljava/lang/String;

.field public degree:Ljava/lang/String;

.field public encryptGeekId:Ljava/lang/String;

.field public exp:Ljava/lang/String;

.field public expectName:Ljava/lang/String;

.field public geekDesc:Ljava/lang/String;

.field public geekId:J

.field public geekSecurityId:Ljava/lang/String;

.field public geekSource:I

.field public gender:I

.field public headUrl:Ljava/lang/String;

.field public isClick:Z

.field public lid:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public transient recommendReason:Ljava/lang/String;

.field public salary:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public zpGeekEdus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/network/bean/AIGeekEduBean;",
            ">;"
        }
    .end annotation
.end field

.field public zpGeekWorks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/network/bean/AIGeekWorkBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBeanV2;->isClick:Z

    .line 6
    .line 7
    return-void
.end method
