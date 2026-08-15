.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureModuleBean;
.super Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;
.source "SourceFile"

# interfaces
.implements Ltl0/a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x30d2e3d2a96b010bL


# instance fields
.field public geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

.field public geekName:Ljava/lang/String;

.field public pictureModule:Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;

.field private state:Lzpui/lib/ui/span/internal/StateType;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_PICTURE_MODULE:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzpui/lib/ui/span/internal/StateType;->EXPAND:Lzpui/lib/ui/span/internal/StateType;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureModuleBean;->state:Lzpui/lib/ui/span/internal/StateType;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureModuleBean;->pictureModule:Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureModuleBean;->geekName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureModuleBean;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public checkValid()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureModuleBean;->pictureModule:Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;->checkValid()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public getGeekBean()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureModuleBean;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    return-object v0
.end method

.method public getState()Lzpui/lib/ui/span/internal/StateType;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureModuleBean;->state:Lzpui/lib/ui/span/internal/StateType;

    return-object v0
.end method

.method public setState(Lzpui/lib/ui/span/internal/StateType;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureModuleBean;->state:Lzpui/lib/ui/span/internal/StateType;

    return-void
.end method
