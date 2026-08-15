.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/BossDescOptimizeBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final ERROR_BUTTON:Ljava/lang/String; = "\u624b\u52a8\u586b\u5199"

.field private static final ERROR_DESC:Ljava/lang/String; = "\u5f88\u62b1\u6b49\u4f18\u5316\u5931\u8d25\uff0c\u8bf7\u624b\u52a8\u5b8c\u5584"

.field private static final SECOND_TITLE:Ljava/lang/String; = "\u5e73\u53f0\u6839\u636e\u4f60\u5f53\u524d\u5185\u5bb9\uff0c\u81ea\u52a8\u5e2e\u4f60\u5b8c\u5584\u804c\u4f4d\u4fe1\u606f"

.field private static final SURE_BUTTON:Ljava/lang/String; = "\u66ff\u6362\u539f\u5185\u5bb9"

.field private static final TITLE:Ljava/lang/String; = "\u81ea\u52a8\u4f18\u5316\u804c\u4f4d\u63cf\u8ff0"

.field private static final serialVersionUID:J = -0x7861b79a485e3115L


# instance fields
.field private encJobId:Ljava/lang/String;

.field private errorBtnStr:Ljava/lang/String;

.field private errorTitle:Ljava/lang/String;

.field private jobId:J

.field private subTitle:Ljava/lang/String;

.field private sureBTNStr:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/BossDescOptimizeBean;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/BossDescOptimizeBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/BossDescOptimizeBean;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getEncJobId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/BossDescOptimizeBean;->encJobId:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorBtnStr()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/BossDescOptimizeBean;->errorBtnStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "\u624b\u52a8\u586b\u5199"

    goto :goto_d

    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/BossDescOptimizeBean;->errorBtnStr:Ljava/lang/String;

    :goto_d
    return-object v0
.end method

.method public getErrorTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/BossDescOptimizeBean;->errorTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "\u5f88\u62b1\u6b49\u4f18\u5316\u5931\u8d25\uff0c\u8bf7\u624b\u52a8\u5b8c\u5584"

    goto :goto_d

    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/BossDescOptimizeBean;->errorTitle:Ljava/lang/String;

    :goto_d
    return-object v0
.end method

.method public getJobId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/BossDescOptimizeBean;->jobId:J

    return-wide v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/BossDescOptimizeBean;->subTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "\u5e73\u53f0\u6839\u636e\u4f60\u5f53\u524d\u5185\u5bb9\uff0c\u81ea\u52a8\u5e2e\u4f60\u5b8c\u5584\u804c\u4f4d\u4fe1\u606f"

    goto :goto_d

    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/BossDescOptimizeBean;->subTitle:Ljava/lang/String;

    :goto_d
    return-object v0
.end method

.method public getSureBTNStr()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/BossDescOptimizeBean;->sureBTNStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "\u66ff\u6362\u539f\u5185\u5bb9"

    goto :goto_d

    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/BossDescOptimizeBean;->sureBTNStr:Ljava/lang/String;

    :goto_d
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/BossDescOptimizeBean;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "\u81ea\u52a8\u4f18\u5316\u804c\u4f4d\u63cf\u8ff0"

    goto :goto_d

    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/BossDescOptimizeBean;->title:Ljava/lang/String;

    :goto_d
    return-object v0
.end method

.method public setEncJobId(Ljava/lang/String;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/BossDescOptimizeBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/BossDescOptimizeBean;->encJobId:Ljava/lang/String;

    return-object p0
.end method

.method public setErrorBtnStr(Ljava/lang/String;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/BossDescOptimizeBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/BossDescOptimizeBean;->errorBtnStr:Ljava/lang/String;

    return-object p0
.end method

.method public setErrorTitle(Ljava/lang/String;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/BossDescOptimizeBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/BossDescOptimizeBean;->errorTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setJobId(J)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/BossDescOptimizeBean;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/BossDescOptimizeBean;->jobId:J

    return-object p0
.end method

.method public setSubTitle(Ljava/lang/String;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/BossDescOptimizeBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/BossDescOptimizeBean;->subTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setSureBTNStr(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/BossDescOptimizeBean;->sureBTNStr:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/BossDescOptimizeBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/BossDescOptimizeBean;->title:Ljava/lang/String;

    return-object p0
.end method
