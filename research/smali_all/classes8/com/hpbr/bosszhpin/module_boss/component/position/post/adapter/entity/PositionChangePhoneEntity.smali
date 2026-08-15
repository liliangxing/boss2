.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangePhoneEntity;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangePhoneEntity$OnExchangeCallBack;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2f631312d4358bd8L


# instance fields
.field private job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

.field private jobPhoneSwitchCard:Lnet/bosszhipin/api/bean/JobPhoneSwitchCardBean;

.field public listener:Lac0/b;

.field private onExchangeCallBack:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangePhoneEntity$OnExchangeCallBack;


# direct methods
.method public constructor <init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V
    .registers 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangePhoneEntity;->listener:Lac0/b;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangePhoneEntity;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 9
    .line 10
    if-eqz p2, :cond_f

    .line 11
    .line 12
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobPhoneSwitchCard:Lnet/bosszhipin/api/bean/JobPhoneSwitchCardBean;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangePhoneEntity;->jobPhoneSwitchCard:Lnet/bosszhipin/api/bean/JobPhoneSwitchCardBean;

    .line 15
    .line 16
    :cond_f
    return-void
.end method


# virtual methods
.method public getData()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangePhoneEntity;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    return-object v0
.end method

.method public ismIsOpen()Z
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangePhoneEntity;->jobPhoneSwitchCard:Lnet/bosszhipin/api/bean/JobPhoneSwitchCardBean;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    goto :goto_c

    :cond_6
    iget v0, v0, Lnet/bosszhipin/api/bean/JobPhoneSwitchCardBean;->switchStatus:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_c

    const/4 v1, 0x1

    :cond_c
    :goto_c
    return v1
.end method

.method public switchStatus(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangePhoneEntity;->onExchangeCallBack:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangePhoneEntity$OnExchangeCallBack;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangePhoneEntity$OnExchangeCallBack;->onExchangeListener(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
