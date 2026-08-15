.class Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->Ve(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->Ye(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;)V

    .line 12
    .line 13
    .line 14
    goto :goto_14

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p1, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method
