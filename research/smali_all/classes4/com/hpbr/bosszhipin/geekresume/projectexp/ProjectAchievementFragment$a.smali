.class Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment$a;->b:Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment$a;->b:Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->u:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;

    .line 4
    .line 5
    if-eqz v1, :cond_28

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->fh(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_28

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment$a;->b:Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->u:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    if-ne v0, v1, :cond_21

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment$a;->b:Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->u:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment$a;->b:Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->u:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->r()V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method
