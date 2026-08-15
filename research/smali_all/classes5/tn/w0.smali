.class public Ltn/w0;
.super Ltn/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltn/f0<",
        "Lcom/hpbr/bosszhipin/gray/BossGrayResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Ltn/w0;


# instance fields
.field private e:Lcom/hpbr/bosszhipin/gray/bean/AiFilterConfigBean;

.field private f:Lcom/hpbr/bosszhipin/gray/bean/ErrorMsgCodeListBean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ltn/w0;

    invoke-direct {v0}, Ltn/w0;-><init>()V

    sput-object v0, Ltn/w0;->g:Ltn/w0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ltn/f0;-><init>()V

    return-void
.end method

.method private R()I
    .registers 3

    .line 1
    new-instance v0, Ltn/o0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltn/o0;-><init>(Ltn/w0;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "f2_tab_exp"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Ltn/f0;->b(Ljava/lang/String;Ltn/f0$b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method

.method public static T()Ltn/w0;
    .registers 1

    sget-object v0, Ltn/w0;->g:Ltn/w0;

    return-object v0
.end method

.method private synthetic V0()Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->exp_autogen_subject_12777_number_1:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_21

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->exp_autogen_subject_12777_number_1:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1b

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object v0
.end method

.method private synthetic W0()Ljava/lang/Integer;
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->exp_autogen_subject_14111_number_1:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->exp_autogen_subject_14111_number_1:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private synthetic X0()Ljava/lang/Integer;
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->exp_autogen_subject_14112_number_1:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->exp_autogen_subject_14112_number_1:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private synthetic Y0()Ljava/lang/Integer;
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->exp_autogen_subject_14113_number_1:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->exp_autogen_subject_14113_number_1:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private synthetic Z0()Ljava/lang/Integer;
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->getF2TabExp:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->getF2TabExp:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private synthetic a1()Lcom/hpbr/bosszhipin/gray/bean/GetAiEntranceConfigBean;
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->getMomentAiEntranceConfig:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_1c

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->getMomentAiEntranceConfig:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    const-class v1, Lcom/hpbr/bosszhipin/gray/bean/GetAiEntranceConfigBean;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/gray/bean/GetAiEntranceConfigBean;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method private synthetic b1()Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->exp_autogen_subject_13618_number_1:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_21

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->exp_autogen_subject_13618_number_1:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1b

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object v0
.end method

.method private synthetic c1()Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->exp_autogen_subject_13261_number_1:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_21

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->exp_autogen_subject_13261_number_1:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1b

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object v0
.end method

.method private synthetic d1(Z)Ljava/lang/Boolean;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_24

    .line 4
    .line 5
    iget-object p1, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 6
    .line 7
    if-eqz p1, :cond_44

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->pushPageOptimizeBExperiment:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 13
    .line 14
    if-eqz v2, :cond_44

    .line 15
    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->pushPageOptimizeBExperiment:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-lez p1, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_24
    iget-object p1, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 38
    .line 39
    if-eqz p1, :cond_44

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    check-cast v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->pushPageOptimizeCExperiment:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 45
    .line 46
    if-eqz v2, :cond_44

    .line 47
    .line 48
    check-cast p1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->pushPageOptimizeCExperiment:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-lez p1, :cond_3e

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v0, 0x0

    .line 64
    :goto_3f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_44
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    return-object p1
.end method

.method private synthetic e1(Z)Ljava/lang/Boolean;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    if-eqz p1, :cond_25

    .line 5
    .line 6
    iget-object p1, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 7
    .line 8
    if-eqz p1, :cond_45

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 12
    .line 13
    iget-object v3, v3, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->pushPageOptimizeBExperiment:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 14
    .line 15
    if-eqz v3, :cond_45

    .line 16
    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->pushPageOptimizeBExperiment:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p1, v2, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_25
    iget-object p1, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 39
    .line 40
    if-eqz p1, :cond_45

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    check-cast v3, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->pushPageOptimizeCExperiment:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 46
    .line 47
    if-eqz v3, :cond_45

    .line 48
    .line 49
    check-cast p1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->pushPageOptimizeCExperiment:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, v2, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v0, 0x0

    .line 65
    :goto_40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_45
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    return-object p1
.end method

.method private synthetic f1()Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->exp_autogen_subject_13205_number_1:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_21

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->exp_autogen_subject_13205_number_1:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1b

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object v0
.end method

.method private synthetic g1()Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->exp_autogen_subject_13097_number_1:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_21

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->exp_autogen_subject_13097_number_1:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1b

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object v0
.end method

.method public static synthetic h(Ltn/w0;)Ljava/lang/Boolean;
    .registers 1

    invoke-direct {p0}, Ltn/w0;->b1()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic h1()Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->show_get_videojd_new_style:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_21

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->show_get_videojd_new_style:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object v0
.end method

.method public static synthetic i(Ltn/w0;)Lcom/hpbr/bosszhipin/gray/bean/GetAiEntranceConfigBean;
    .registers 1

    invoke-direct {p0}, Ltn/w0;->a1()Lcom/hpbr/bosszhipin/gray/bean/GetAiEntranceConfigBean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic i1()Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->openVEditor:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->openVEditor:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-object v0
.end method

.method public static synthetic j(Ltn/w0;)Ljava/lang/Integer;
    .registers 1

    invoke-direct {p0}, Ltn/w0;->X0()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ltn/w0;)Ljava/lang/Boolean;
    .registers 1

    invoke-direct {p0}, Ltn/w0;->f1()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ltn/w0;)Ljava/lang/Integer;
    .registers 1

    invoke-direct {p0}, Ltn/w0;->W0()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ltn/w0;Z)Ljava/lang/Boolean;
    .registers 2

    invoke-direct {p0, p1}, Ltn/w0;->d1(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ltn/w0;)Ljava/lang/Integer;
    .registers 1

    invoke-direct {p0}, Ltn/w0;->Y0()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ltn/w0;)Ljava/lang/Boolean;
    .registers 1

    invoke-direct {p0}, Ltn/w0;->h1()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ltn/w0;)Ljava/lang/Boolean;
    .registers 1

    invoke-direct {p0}, Ltn/w0;->i1()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ltn/w0;Z)Ljava/lang/Boolean;
    .registers 2

    invoke-direct {p0, p1}, Ltn/w0;->e1(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ltn/w0;)Ljava/lang/Boolean;
    .registers 1

    invoke-direct {p0}, Ltn/w0;->c1()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ltn/w0;)Ljava/lang/Boolean;
    .registers 1

    invoke-direct {p0}, Ltn/w0;->g1()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ltn/w0;)Ljava/lang/Integer;
    .registers 1

    invoke-direct {p0}, Ltn/w0;->Z0()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ltn/w0;)Ljava/lang/Boolean;
    .registers 1

    invoke-direct {p0}, Ltn/w0;->V0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->Exchange_video_resumes:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_1c

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->Exchange_video_resumes:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1
.end method

.method public A0()Z
    .registers 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Ltn/m0;

    invoke-direct {v1, p0}, Ltn/m0;-><init>(Ltn/w0;)V

    const-string v2, "exp_autogen_subject_13205_number_1"

    invoke-virtual {p0, v2, v1}, Ltn/f0;->b(Ljava/lang/String;Ltn/f0$b;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B()Z
    .registers 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Ltn/l0;

    invoke-direct {v1, p0}, Ltn/l0;-><init>(Ltn/w0;)V

    const-string v2, "f1_push_guide_click_ab_test"

    invoke-virtual {p0, v2, v1}, Ltn/f0;->b(Ljava/lang/String;Ltn/f0$b;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B0()Z
    .registers 4

    invoke-virtual {p0}, Ltn/w0;->O()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    const/4 v2, 0x2

    if-ne v0, v2, :cond_b

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :cond_c
    :goto_c
    return v1
.end method

.method public C()Z
    .registers 5

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 9
    .line 10
    iget-object v3, v3, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->c_push_mqtt_channel:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 11
    .line 12
    if-eqz v3, :cond_1d

    .line 13
    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->c_push_mqtt_channel:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v2, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1

    .line 30
    :cond_1d
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "ab_common_toggle"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ls60/c;->m(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "c_push_mqtt_channel"

    .line 41
    .line 42
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v2, :cond_30

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_30
    return v1
.end method

.method public C0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->newHelloNewStyle:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_1c

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->newHelloNewStyle:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1
.end method

.method public D()Lcom/hpbr/bosszhipin/gray/bean/AiFilterConfigBean;
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/w0;->e:Lcom/hpbr/bosszhipin/gray/bean/AiFilterConfigBean;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 7
    .line 8
    if-eqz v0, :cond_22

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->aiFilterConfig:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 14
    .line 15
    if-eqz v1, :cond_22

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->aiFilterConfig:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const-class v1, Lcom/hpbr/bosszhipin/gray/bean/AiFilterConfigBean;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/gray/bean/AiFilterConfigBean;

    .line 32
    .line 33
    iput-object v0, p0, Ltn/w0;->e:Lcom/hpbr/bosszhipin/gray/bean/AiFilterConfigBean;

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Ltn/w0;->e:Lcom/hpbr/bosszhipin/gray/bean/AiFilterConfigBean;

    .line 36
    .line 37
    return-object v0
.end method

.method public D0()Z
    .registers 3

    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    if-eqz v0, :cond_1b

    move-object v1, v0

    check-cast v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->newOnlineResumeGray:Lcom/hpbr/bosszhipin/gray/DataResult;

    if-eqz v1, :cond_1b

    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->newOnlineResumeGray:Lcom/hpbr/bosszhipin/gray/DataResult;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    return v0
.end method

.method public E()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->zssAiInputBarFunctionConfig:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->zssAiInputBarFunctionConfig:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public E0()Z
    .registers 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Ltn/k0;

    invoke-direct {v1, p0}, Ltn/k0;-><init>(Ltn/w0;)V

    const-string v2, "exp_autogen_subject_13097_number_1"

    invoke-virtual {p0, v2, v1}, Ltn/f0;->b(Ljava/lang/String;Ltn/f0$b;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public F()I
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->resumeAiOptimize:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_21

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->resumeAiOptimize:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_21

    .line 20
    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->resumeAiOptimize:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public F0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->offlineGreetDialog:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_1c

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->offlineGreetDialog:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1
.end method

.method public G()I
    .registers 3

    .line 1
    new-instance v0, Ltn/s0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltn/s0;-><init>(Ltn/w0;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "exp_autogen_subject_14111_number_1"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Ltn/f0;->b(Ljava/lang/String;Ltn/f0$b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method

.method public G0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->exp_autogen_subject_11951_number_1:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_1c

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->exp_autogen_subject_11951_number_1:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1
.end method

.method public H()I
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->bossInteractedChat:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->bossInteractedChat:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public H0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->voice_to_word:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_1c

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->voice_to_word:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1
.end method

.method public I()I
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->bossMessageListInteractionDrawerOffline:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->bossMessageListInteractionDrawerOffline:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public I0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->popupWindowReport:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_1c

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->popupWindowReport:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1
.end method

.method public J()I
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->bossMessageListNotificationDrawerOffline:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->bossMessageListNotificationDrawerOffline:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public J0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->postJobSalaryOpt:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_1c

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->postJobSalaryOpt:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1
.end method

.method public K()I
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->bossShowUnreadListGray:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->bossShowUnreadListGray:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public K0()Z
    .registers 5

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->expectSearchOptimize:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->completeExpectSearchOptimize:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_20

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v0, :cond_20

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v3, :cond_20

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    if-eqz v2, :cond_31

    .line 35
    .line 36
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v2, :cond_31

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne v2, v3, :cond_31

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v2, 0x0

    .line 51
    :goto_32
    if-nez v0, :cond_36

    .line 52
    .line 53
    if-eqz v2, :cond_37

    .line 54
    .line 55
    :cond_36
    const/4 v1, 0x1

    .line 56
    :cond_37
    return v1
.end method

.method public L()I
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->bossTitleSuggestGuide:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->bossTitleSuggestGuide:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public L0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1b

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->push_clear_b_experiment:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_1b

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->push_clear_b_experiment:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1b

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1b
    return v1
.end method

.method public M()I
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->exp_autogen_subject_12772_number_1:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->exp_autogen_subject_12772_number_1:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public M0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1b

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->push_clear_c_experiment:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_1b

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->push_clear_c_experiment:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1b

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1b
    return v1
.end method

.method public N()Lcom/hpbr/bosszhipin/gray/bean/ErrorMsgCodeListBean;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ltn/w0;->f:Lcom/hpbr/bosszhipin/gray/bean/ErrorMsgCodeListBean;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 7
    .line 8
    if-eqz v0, :cond_22

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->errorMsgCodeListConfig:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 14
    .line 15
    if-eqz v1, :cond_22

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->errorMsgCodeListConfig:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const-class v1, Lcom/hpbr/bosszhipin/gray/bean/ErrorMsgCodeListBean;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/gray/bean/ErrorMsgCodeListBean;

    .line 32
    .line 33
    iput-object v0, p0, Ltn/w0;->f:Lcom/hpbr/bosszhipin/gray/bean/ErrorMsgCodeListBean;

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Ltn/w0;->f:Lcom/hpbr/bosszhipin/gray/bean/ErrorMsgCodeListBean;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_25

    .line 36
    .line 37
    return-object v0

    .line 38
    :catch_25
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public N0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->removeDeleteContactEntrance:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_1c

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->removeDeleteContactEntrance:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1
.end method

.method public O()I
    .registers 3

    .line 1
    new-instance v0, Ltn/q0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltn/q0;-><init>(Ltn/w0;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "exp_autogen_subject_14112_number_1"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Ltn/f0;->b(Ljava/lang/String;Ltn/f0$b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method

.method public O0()Z
    .registers 3

    invoke-direct {p0}, Ltn/w0;->R()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public P()I
    .registers 3

    .line 1
    new-instance v0, Ltn/p0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltn/p0;-><init>(Ltn/w0;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "exp_autogen_subject_14113_number_1"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Ltn/f0;->b(Ljava/lang/String;Ltn/f0$b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method

.method public P0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->eduSchoolMajorOptional:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->eduSchoolMajorOptional:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public Q()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->boss_tabtwo_name:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->boss_tabtwo_name:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    const-string v0, "\u6709\u4e86"

    .line 22
    .line 23
    return-object v0
.end method

.method public Q0()Z
    .registers 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Ltn/r0;

    invoke-direct {v1, p0}, Ltn/r0;-><init>(Ltn/w0;)V

    const-string v2, "show_get_videojd_new_style"

    invoke-virtual {p0, v2, v1}, Ltn/f0;->b(Ljava/lang/String;Ltn/f0$b;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public R0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->exp_autogen_subject_12800_number_1:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_1c

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->exp_autogen_subject_12800_number_1:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1
.end method

.method public S()Ljava/lang/Integer;
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->f4OtherFeatureNum:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->f4OtherFeatureNum:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public S0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->exp_autogen_subject_12885_number_1:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_1c

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->exp_autogen_subject_12885_number_1:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1
.end method

.method public T0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->workTasteOffline:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_1c

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->workTasteOffline:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1
.end method

.method public U()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->exp_autogen_subject_11715_number_1:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_1c

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->exp_autogen_subject_11715_number_1:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1
.end method

.method public U0()Z
    .registers 5

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2d

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->exp_autogen_subject_14128_number_1:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_2d

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->exp_autogen_subject_14128_number_1:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v0, v2, :cond_2c

    .line 27
    .line 28
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 29
    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->exp_autogen_subject_14128_number_1:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v0, v3, :cond_2d

    .line 44
    .line 45
    :cond_2c
    const/4 v1, 0x1

    .line 46
    :cond_2d
    return v1
.end method

.method public V()Lcom/hpbr/bosszhipin/gray/bean/GetAiEntranceConfigBean;
    .registers 3

    new-instance v0, Ltn/j0;

    invoke-direct {v0, p0}, Ltn/j0;-><init>(Ltn/w0;)V

    const-string v1, "get_ai_entrance_config"

    invoke-virtual {p0, v1, v0}, Ltn/f0;->b(Ljava/lang/String;Ltn/f0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/gray/bean/GetAiEntranceConfigBean;

    return-object v0
.end method

.method public W()I
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->offlineMsgHandleTool:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->offlineMsgHandleTool:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method protected X(Lcom/hpbr/bosszhipin/gray/BossGrayResponse;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Ltn/f0;->d(Lnet/bosszhipin/base/HttpResponse;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->c_push_mqtt_channel:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 5
    .line 6
    const-string v1, "ab_common_toggle"

    .line 7
    .line 8
    if-eqz v0, :cond_28

    .line 9
    .line 10
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Ls60/c;->m(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->c_push_mqtt_channel:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v3, "c_push_mqtt_channel"

    .line 33
    .line 34
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v0, p1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->b_push_mqtt_channel:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 42
    .line 43
    if-eqz v0, :cond_4b

    .line 44
    .line 45
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Ls60/c;->m(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object p1, p1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->b_push_mqtt_channel:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const-string v1, "b_push_mqtt_channel"

    .line 68
    .line 69
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method public Y()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->handleGeekNewChatCard:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_1c

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->handleGeekNewChatCard:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1
.end method

.method public Z()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->exp_autogen_subject_14562_number_1:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_1c

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->exp_autogen_subject_14562_number_1:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1
.end method

.method public a0()Z
    .registers 3

    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    if-eqz v0, :cond_1b

    move-object v1, v0

    check-cast v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->blueStepCompWorkExperiment:Lcom/hpbr/bosszhipin/gray/DataResult;

    if-eqz v1, :cond_1b

    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->blueStepCompWorkExperiment:Lcom/hpbr/bosszhipin/gray/DataResult;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    return v1
.end method

.method public b0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->bossContactOnlyContactToCommunicating:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_1c

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->bossContactOnlyContactToCommunicating:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1
.end method

.method c()Ljava/lang/String;
    .registers 2

    const-string v0, "62C6F0E417A643BEA0492A57DB97CE5D"

    return-object v0
.end method

.method public c0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->bossF1HeaderJobManageIconHide:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_1c

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->bossF1HeaderJobManageIconHide:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1
.end method

.method protected bridge synthetic d(Lnet/bosszhipin/base/HttpResponse;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    invoke-virtual {p0, p1}, Ltn/w0;->X(Lcom/hpbr/bosszhipin/gray/BossGrayResponse;)V

    return-void
.end method

.method public d0()Z
    .registers 2

    invoke-virtual {p0}, Ltn/w0;->G()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public e0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->exp_autogen_subject_14215_number_1:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_1c

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->exp_autogen_subject_14215_number_1:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1
.end method

.method public f0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->get_boss_show_publish_guide:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->get_boss_show_publish_guide:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public g0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->exp_autogen_subject_14563_number_1:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_1c

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->exp_autogen_subject_14563_number_1:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1
.end method

.method public h0()Z
    .registers 2

    invoke-direct {p0}, Ltn/w0;->R()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public i0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->companyBlockAutoShowPosition:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_1c

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->companyBlockAutoShowPosition:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1
.end method

.method public j0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->companyCloseWorkExp:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_1c

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->companyCloseWorkExp:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1
.end method

.method public j1()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_25

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->verifySchoolDegreeInComplete:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_25

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->verifySchoolDegreeInComplete:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v2, :cond_25

    .line 21
    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->verifySchoolDegreeInComplete:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v0, v2, :cond_25

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_25
    return v1
.end method

.method public k0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->createPostJobTemplate:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_1c

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->createPostJobTemplate:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1
.end method

.method public k1()Z
    .registers 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Ltn/t0;

    invoke-direct {v1, p0}, Ltn/t0;-><init>(Ltn/w0;)V

    const-string v2, "open_v_ugc_editor"

    invoke-virtual {p0, v2, v1}, Ltn/f0;->b(Ljava/lang/String;Ltn/f0$b;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public l0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->messages_ai_entrance_switch:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_1c

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->messages_ai_entrance_switch:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1
.end method

.method public l1()I
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->postJobDescBackDialogStyle:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->postJobDescBackDialogStyle:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public m0()Z
    .registers 3

    invoke-direct {p0}, Ltn/w0;->R()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method public m1(I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_30

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->recListSortEntryMove:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_30

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->recListSortEntryMove:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v2, :cond_30

    .line 21
    .line 22
    :try_start_15
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->recListSortEntryMove:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    const-class v2, Lcom/hpbr/bosszhipin/gray/bean/RecListSortEntryMoveBean;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/hpbr/bosszhipin/gray/bean/RecListSortEntryMoveBean;

    .line 37
    .line 38
    if-eqz v0, :cond_30

    .line 39
    .line 40
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/gray/bean/RecListSortEntryMoveBean;->entryMove:Z

    .line 41
    .line 42
    if-eqz v2, :cond_30

    .line 43
    .line 44
    iget v0, v0, Lcom/hpbr/bosszhipin/gray/bean/RecListSortEntryMoveBean;->posCnt:I
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_2d} :catch_30

    .line 45
    .line 46
    if-gt p1, v0, :cond_30

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :catch_30
    :cond_30
    return v1
.end method

.method public n0()Z
    .registers 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Ltn/i0;

    invoke-direct {v1, p0}, Ltn/i0;-><init>(Ltn/w0;)V

    const-string v2, "exp_autogen_subject_13618_number_1"

    invoke-virtual {p0, v2, v1}, Ltn/f0;->b(Ljava/lang/String;Ltn/f0$b;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public n1()Z
    .registers 2

    invoke-virtual {p0}, Ltn/w0;->D()Lcom/hpbr/bosszhipin/gray/bean/AiFilterConfigBean;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Ltn/w0;->D()Lcom/hpbr/bosszhipin/gray/bean/AiFilterConfigBean;

    move-result-object v0

    iget v0, v0, Lcom/hpbr/bosszhipin/gray/bean/AiFilterConfigBean;->enableGray:I

    if-lez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public o0()Z
    .registers 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Ltn/u0;

    invoke-direct {v1, p0}, Ltn/u0;-><init>(Ltn/w0;)V

    const-string v2, "exp_autogen_subject_13261_number_1"

    invoke-virtual {p0, v2, v1}, Ltn/f0;->b(Ljava/lang/String;Ltn/f0$b;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public o1()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->showJDGuide:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_1c

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->showJDGuide:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1
.end method

.method public p0(Z)Z
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pushPageOptimizeExperimentGroup"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    const-string v1, "_B"

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v1, "_C"

    .line 17
    .line 18
    :goto_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    new-instance v2, Ltn/n0;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1}, Ltn/n0;-><init>(Ltn/w0;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v2}, Ltn/f0;->b(Ljava/lang/String;Ltn/f0$b;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public p1()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->widgetGuideTipSwitch:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->widgetGuideTipSwitch:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public q0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->firstPostJobTemplate:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_1c

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->firstPostJobTemplate:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1
.end method

.method public r0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->exp_autogen_subject_12191_number_1:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_1c

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->exp_autogen_subject_12191_number_1:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1
.end method

.method public s0()Z
    .registers 5

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2d

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->exp_autogen_subject_12419_number_1:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_2d

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->exp_autogen_subject_12419_number_1:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v0, v2, :cond_2c

    .line 27
    .line 28
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 29
    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->exp_autogen_subject_12419_number_1:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v0, v3, :cond_2d

    .line 44
    .line 45
    :cond_2c
    const/4 v1, 0x1

    .line 46
    :cond_2d
    return v1
.end method

.method public t0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->exp_autogen_subject_14216_number_1:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_1c

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->exp_autogen_subject_14216_number_1:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1
.end method

.method public u0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->getNewBossHome:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_1c

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->getNewBossHome:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1
.end method

.method public v()Z
    .registers 5

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 9
    .line 10
    iget-object v3, v3, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->b_push_mqtt_channel:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 11
    .line 12
    if-eqz v3, :cond_1d

    .line 13
    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->b_push_mqtt_channel:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v2, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1

    .line 30
    :cond_1d
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "ab_common_toggle"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ls60/c;->m(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "b_push_mqtt_channel"

    .line 41
    .line 42
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v2, :cond_30

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_30
    return v1
.end method

.method public v0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->haiqueBrandOptimization:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->haiqueBrandOptimization:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public w()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->companyChangeGray:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_1c

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->companyChangeGray:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1
.end method

.method public w0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->exp_autogen_subject_14567_number_1:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_1c

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->exp_autogen_subject_14567_number_1:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1
.end method

.method public x(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ltn/w0;->N()Lcom/hpbr/bosszhipin/gray/bean/ErrorMsgCodeListBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/bean/ErrorMsgCodeListBean;->errorMsgCodeList:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    return p1
.end method

.method public x0(Z)Z
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pushPageOptimizeBExperiment"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    const-string v1, "_B"

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v1, "_C"

    .line 17
    .line 18
    :goto_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    new-instance v2, Ltn/v0;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1}, Ltn/v0;-><init>(Ltn/w0;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v2}, Ltn/f0;->b(Ljava/lang/String;Ltn/f0$b;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public y()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->exp_autogen_subject_13513_number_1:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_1c

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->exp_autogen_subject_13513_number_1:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1
.end method

.method public y0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1b

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->isHideFavourite:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_1b

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->isHideFavourite:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1b

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1b
    return v1
.end method

.method public z()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->enableAiVoiceInput:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_1c

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->enableAiVoiceInput:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1
.end method

.method public z0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->interviewSearchHide:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_1c

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/BossGrayResponse;->interviewSearchHide:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :cond_1c
    :goto_1c
    return v1
.end method
