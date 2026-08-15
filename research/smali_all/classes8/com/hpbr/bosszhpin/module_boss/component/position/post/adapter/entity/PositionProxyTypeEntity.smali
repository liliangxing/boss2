.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProxyTypeEntity;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2f631312d4358bd8L


# instance fields
.field public canEdit:Z

.field public listener:Lac0/b;

.field public showText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V
    .registers 4

    const/16 v0, 0x21

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;-><init>(I)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProxyTypeEntity;->canEdit:Z

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProxyTypeEntity;->listener:Lac0/b;

    .line 4
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->g0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    move-result p1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProxyTypeEntity;->canEdit:Z

    .line 5
    iget p1, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->proxyType:I

    if-ne p1, v0, :cond_1a

    const-string p1, "\u4ee3\u62db"

    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProxyTypeEntity;->showText:Ljava/lang/String;

    goto :goto_2f

    :cond_1a
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2b

    .line 7
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->g0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    move-result p1

    if-eqz p1, :cond_26

    const-string p1, "\u5916\u5305"

    goto :goto_28

    :cond_26
    const-string p1, "\u6d3e\u9063"

    :goto_28
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProxyTypeEntity;->showText:Ljava/lang/String;

    goto :goto_2f

    :cond_2b
    const-string p1, ""

    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProxyTypeEntity;->showText:Ljava/lang/String;

    :goto_2f
    return-void
.end method

.method public constructor <init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Z)V
    .registers 4

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProxyTypeEntity;-><init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 10
    iput-boolean p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProxyTypeEntity;->canEdit:Z

    return-void
.end method
