.class public Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x77d1b16e24b36ac1L


# instance fields
.field public address:Ljava/lang/String;

.field public cityCode:J

.field public cityName:Ljava/lang/String;

.field public formattedAddress:Ljava/lang/String;

.field public latitude:D

.field public longitude:D

.field public selected:Z

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasContent()Z
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;->address:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;->longitude:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_18

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;->latitude:D

    cmpl-double v4, v0, v2

    if-lez v4, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public isSameAddress(Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;->address:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;->address:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;->formattedAddress:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;->formattedAddress:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-wide v1, p1, Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;->longitude:D

    iget-wide v3, p0, Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;->longitude:D

    cmpl-double v5, v1, v3

    if-nez v5, :cond_2f

    iget-wide v1, p1, Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;->latitude:D

    iget-wide v3, p0, Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;->latitude:D

    cmpl-double v5, v1, v3

    if-nez v5, :cond_2f

    iget p1, p1, Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;->type:I

    iget v1, p0, Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;->type:I

    if-ne p1, v1, :cond_2f

    const/4 v0, 0x1

    :cond_2f
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnchorSendAddressBean{address=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", formattedAddress=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;->formattedAddress:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", longitude="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;->longitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", latitude="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;->latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", cityCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;->cityCode:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", cityName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;->cityName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;->selected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
