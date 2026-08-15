.class public Lcom/hpbr/bosszhpin/module_boss/component/BossPhraseCipherAnalyzeActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhpin/module_boss/dialog/d;

.field private c:Lcom/hpbr/bosszhpin/module_boss/dialog/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method private Oe(Lnet/bosszhipin/boss/bean/ServerPhraseAnalyzedGeekBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/BossPhraseCipherAnalyzeActivity;->c:Lcom/hpbr/bosszhpin/module_boss/dialog/e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/dialog/e;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/BossPhraseCipherAnalyzeActivity;->b:Lcom/hpbr/bosszhpin/module_boss/dialog/d;

    .line 9
    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/dialog/d;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/dialog/d;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/BossPhraseCipherAnalyzeActivity;->b:Lcom/hpbr/bosszhpin/module_boss/dialog/d;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/BossPhraseCipherAnalyzeActivity;->b:Lcom/hpbr/bosszhpin/module_boss/dialog/d;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/dialog/d;->i(Lnet/bosszhipin/boss/bean/ServerPhraseAnalyzedGeekBean;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/BossPhraseCipherAnalyzeActivity;->b:Lcom/hpbr/bosszhpin/module_boss/dialog/d;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/dialog/d;->j()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private Pe(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/BossPhraseCipherAnalyzeActivity;->b:Lcom/hpbr/bosszhpin/module_boss/dialog/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/dialog/d;->f()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/BossPhraseCipherAnalyzeActivity;->c:Lcom/hpbr/bosszhpin/module_boss/dialog/e;

    .line 9
    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/dialog/e;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/dialog/e;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/BossPhraseCipherAnalyzeActivity;->c:Lcom/hpbr/bosszhpin/module_boss/dialog/e;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/BossPhraseCipherAnalyzeActivity;->c:Lcom/hpbr/bosszhpin/module_boss/dialog/e;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/dialog/e;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/BossPhraseCipherAnalyzeActivity;->c:Lcom/hpbr/bosszhpin/module_boss/dialog/e;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/dialog/e;->f()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static Qe(Landroid/content/Context;Ljava/lang/String;Lnet/bosszhipin/boss/bean/ServerPhraseAnalyzedGeekBean;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhpin/module_boss/component/BossPhraseCipherAnalyzeActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "analyzed_geek"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p2, "analyzed_overdue"

    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p0, v0, p1}, Loh/g;->v(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "analyzed_geek"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lnet/bosszhipin/boss/bean/ServerPhraseAnalyzedGeekBean;

    .line 15
    .line 16
    const-string v1, "analyzed_overdue"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v1, Lka0/h;->W:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_24

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/BossPhraseCipherAnalyzeActivity;->Pe(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/BossPhraseCipherAnalyzeActivity;->Oe(Lnet/bosszhipin/boss/bean/ServerPhraseAnalyzedGeekBean;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "analyzed_geek"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnet/bosszhipin/boss/bean/ServerPhraseAnalyzedGeekBean;

    .line 14
    .line 15
    const-string v1, "analyzed_overdue"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1e

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/BossPhraseCipherAnalyzeActivity;->Pe(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/BossPhraseCipherAnalyzeActivity;->Oe(Lnet/bosszhipin/boss/bean/ServerPhraseAnalyzedGeekBean;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method
