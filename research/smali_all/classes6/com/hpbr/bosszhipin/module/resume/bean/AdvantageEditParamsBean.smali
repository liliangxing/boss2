.class public Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean$ProtocolFrom;,
        Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean$From;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x56a99d40c6325a2eL


# instance fields
.field private advantage:Ljava/lang/String;

.field private from:I

.field private fromBlock:Z

.field private protocolFrom:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;->advantage:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;->protocolFrom:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAdvantage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;->advantage:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;->from:I

    return v0
.end method

.method public getProtocolFrom()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;->protocolFrom:Ljava/lang/String;

    return-object v0
.end method

.method public isFromBlock()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;->fromBlock:Z

    return v0
.end method

.method public isFromProtocolBlockAdvantage()Z
    .registers 3

    .line 1
    const-string v0, "14"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;->protocolFrom:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isFromQuickInput()Z
    .registers 3

    const/4 v0, 0x4

    iget v1, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;->from:I

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isFromZss()Z
    .registers 3

    const/4 v0, 0x6

    iget v1, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;->from:I

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public setAdvantage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;->advantage:Ljava/lang/String;

    return-object p0
.end method

.method public setFrom(I)Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;->from:I

    return-object p0
.end method

.method public setFromBlock(Z)Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;->fromBlock:Z

    return-object p0
.end method

.method public setProtocolFrom(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;->protocolFrom:Ljava/lang/String;

    return-object p0
.end method
