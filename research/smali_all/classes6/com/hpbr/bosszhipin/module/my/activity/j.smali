.class public final synthetic Lcom/hpbr/bosszhipin/module/my/activity/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView$a;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;

.field public final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/j;->a:Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/j;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/j;->a:Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/j;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;->Oe(Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method
