.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobProxyTypeBean;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobCompleteBaseBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2e98ce215ed13233L


# instance fields
.field public canEdit:Z

.field public showText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V
    .registers 4

    const/16 v0, 0x21

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobCompleteBaseBean;-><init>(I)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobProxyTypeBean;->canEdit:Z

    .line 3
    iget v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->proxyType:I

    if-ne v1, v0, :cond_11

    const-string p1, "\u4ee3\u62db"

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobProxyTypeBean;->showText:Ljava/lang/String;

    goto :goto_26

    :cond_11
    const/4 v0, 0x3

    if-ne v1, v0, :cond_22

    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->g0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    move-result p1

    if-eqz p1, :cond_1d

    const-string p1, "\u5916\u5305"

    goto :goto_1f

    :cond_1d
    const-string p1, "\u6d3e\u9063"

    :goto_1f
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobProxyTypeBean;->showText:Ljava/lang/String;

    goto :goto_26

    :cond_22
    const-string p1, ""

    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobProxyTypeBean;->showText:Ljava/lang/String;

    :goto_26
    return-void
.end method

.method public constructor <init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Z)V
    .registers 3

    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobProxyTypeBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    if-eqz p2, :cond_d

    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->g0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    move-result p1

    if-nez p1, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobProxyTypeBean;->canEdit:Z

    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    const/16 v0, 0x21

    return v0
.end method
