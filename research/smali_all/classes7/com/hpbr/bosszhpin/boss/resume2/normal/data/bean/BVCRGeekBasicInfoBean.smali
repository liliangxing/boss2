.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekBasicInfoBean;
.super Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;
.source "SourceFile"

# interfaces
.implements Ltl0/a;


# static fields
.field private static final serialVersionUID:J = 0x1204dff4f7095f27L


# instance fields
.field public enableCopyLink:Z

.field private final geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

.field public hightLightManual:I

.field public labelBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRRcdPosExpLabelBean;",
            ">;"
        }
    .end annotation
.end field

.field public securityJid:Ljava/lang/String;

.field private state:Lzpui/lib/ui/span/internal/StateType;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_BASIC_INFO:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzpui/lib/ui/span/internal/StateType;->EXPAND:Lzpui/lib/ui/span/internal/StateType;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekBasicInfoBean;->state:Lzpui/lib/ui/span/internal/StateType;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekBasicInfoBean;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 11
    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->securityJid:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-string v0, ""

    .line 18
    .line 19
    :goto_12
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekBasicInfoBean;->setSecurityJid(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    iget v1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->hightLightManual:I

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekBasicInfoBean;->setHighLightManual(I)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_26

    .line 33
    .line 34
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->enableCopyLink:Z

    .line 35
    .line 36
    if-eqz p1, :cond_26

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_26
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekBasicInfoBean;->setEnableCopyLink(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public getGeekBean()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekBasicInfoBean;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    return-object v0
.end method

.method public getState()Lzpui/lib/ui/span/internal/StateType;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekBasicInfoBean;->state:Lzpui/lib/ui/span/internal/StateType;

    return-object v0
.end method

.method public isHitGeekWorkExpGray()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekBasicInfoBean;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->hitGeekWorkExpGray:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public setEnableCopyLink(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekBasicInfoBean;->enableCopyLink:Z

    return-void
.end method

.method public setHighLightManual(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekBasicInfoBean;->hightLightManual:I

    return-void
.end method

.method public setSecurityJid(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekBasicInfoBean;->securityJid:Ljava/lang/String;

    return-void
.end method

.method public setState(Lzpui/lib/ui/span/internal/StateType;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekBasicInfoBean;->state:Lzpui/lib/ui/span/internal/StateType;

    return-void
.end method
