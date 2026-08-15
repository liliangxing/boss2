.class public final synthetic Lcom/hpbr/bosszhipin/module/my/activity/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/k;->a:Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/k;->a:Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView;

    check-cast p1, Lnet/bosszhipin/api/ReferSkillResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;->Pe(Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView;Lnet/bosszhipin/api/ReferSkillResponse;)V

    return-void
.end method
