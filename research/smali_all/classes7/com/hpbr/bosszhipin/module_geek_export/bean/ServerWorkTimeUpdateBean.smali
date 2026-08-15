.class public Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final UPDATE_END_TIME:I = 0x1

.field public static final UPDATE_START_TIME:I = 0x0

.field private static final serialVersionUID:J = -0x792eab288275f72cL


# instance fields
.field public dateTime:Ljava/lang/String;

.field public dateType:I

.field public maxDateTime:Ljava/lang/String;

.field public minDateTime:Ljava/lang/String;

.field public workId:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isDateValid(Ljava/lang/String;)Z
    .registers 4

    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_16

    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isNumber(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method public isValid()Z
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateBean;->dateTime:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateBean;->isDateValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateBean;->minDateTime:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateBean;->isDateValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateBean;->maxDateTime:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateBean;->isDateValid(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateBean;->maxDateTime:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/monch/lbase/util/LText;->equal(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_23
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateBean;->dateType:I

    if-eqz v0, :cond_2b

    if-ne v0, v1, :cond_2a

    goto :goto_2b

    :cond_2a
    const/4 v1, 0x0

    :cond_2b
    :goto_2b
    return v1
.end method
