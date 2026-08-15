.class public Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean$SystemTipBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x461ac48f0f003022L


# instance fields
.field public bottomDesc:Ljava/lang/String;

.field public button:Lcom/hpbr/bosszhipin/chat/entity/AiActionButtonBean;

.field public completeTip:Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean$SystemTipBean;

.field public content:Ljava/lang/String;

.field public encryptCardId:Ljava/lang/String;

.field public jobInfo:Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public hasJobInfo()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;->jobInfo:Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public isSystemTipValid()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;->completeTip:Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean$SystemTipBean;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean$SystemTipBean;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;->completeTip:Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean$SystemTipBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean$SystemTipBean;->buttonDesc:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_16
    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method
