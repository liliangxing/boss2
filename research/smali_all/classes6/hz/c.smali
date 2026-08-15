.class public final synthetic Lhz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monch/lbase/util/LList$Filter;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz/c;->a:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lhz/c;->a:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/aiGuideEditResume/AiGuideEditResumeEntity;->a(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)Z

    move-result p1

    return p1
.end method
