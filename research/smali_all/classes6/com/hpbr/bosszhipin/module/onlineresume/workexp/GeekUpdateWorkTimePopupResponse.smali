.class public Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekUpdateWorkTimePopupResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1cc4aa85967371baL


# instance fields
.field public workTimeTip:Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public isDateValid(Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_30

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-ne v0, v2, :cond_30

    .line 15
    .line 16
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isNumber(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_30

    .line 23
    :cond_16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/u0;->s(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/u0;->w(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-lt v0, v2, :cond_30

    .line 33
    .line 34
    const/16 v3, 0xc

    .line 35
    .line 36
    if-gt v0, v3, :cond_30

    .line 37
    .line 38
    const/16 v0, 0x7c5

    .line 39
    .line 40
    if-lt p1, v0, :cond_30

    .line 41
    .line 42
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/u0;->i()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-gt p1, v0, :cond_30

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_30
    :goto_30
    return v1
.end method

.method public isValid()Z
    .registers 7

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekUpdateWorkTimePopupResponse;->workTimeTip:Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateBean;

    if-eqz v0, :cond_16

    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateBean;->workId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_16

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateBean;->dateTime:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekUpdateWorkTimePopupResponse;->isDateValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method
