.class public final synthetic Lhz/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monch/lbase/util/LList$Filter;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz/e;->a:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lhz/e;->a:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/aiGuideEditResume/AiGuideEditResumeEntity;->b(Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;)Z

    move-result p1

    return p1
.end method
