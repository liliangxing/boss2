.class Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerBossQuestionActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerBossQuestionActivity;->Qe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerBossQuestionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerBossQuestionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerBossQuestionActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerBossQuestionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerBossQuestionActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerBossQuestionActivity;

    .line 2
    .line 3
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Hb:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lul0/a;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerBossQuestionActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerBossQuestionActivity;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "\u65e0\u6cd5\u56de\u7b54\uff0c\u5f53\u524d\u95ee\u9898\u5df2\u88abBoss\u5173\u95ed"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->i(Ljava/lang/CharSequence;)Lvl0/b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lul0/a;->i()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$AnswerInfo;)V
    .registers 5

    .line 1
    iget p1, p1, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$AnswerInfo;->gptAnswer:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "GeekAnswerBossQuestionActivity"

    .line 5
    .line 6
    if-ne p1, v0, :cond_1f

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;->dg()Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerBossQuestionActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerBossQuestionActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Hb:I

    .line 23
    .line 24
    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 29
    .line 30
    .line 31
    goto :goto_36

    .line 32
    :cond_1f
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;->jg()Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle1Fragment;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerBossQuestionActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerBossQuestionActivity;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Hb:I

    .line 47
    .line 48
    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void
.end method
