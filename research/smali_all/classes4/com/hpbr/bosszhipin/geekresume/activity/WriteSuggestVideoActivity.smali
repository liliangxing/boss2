.class public Lcom/hpbr/bosszhipin/geekresume/activity/WriteSuggestVideoActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Lcom/hpbr/bosszhipin/geekresume/bean/WriteSuggestVideoBean;

.field private d:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method private Oe()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/activity/WriteSuggestVideoActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Pe()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/window/b;->s()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const-string v1, "INTENT_KEY_WRITE_SUGGEST_VIDEO_BEAN"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hpbr/bosszhipin/geekresume/bean/WriteSuggestVideoBean;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/activity/WriteSuggestVideoActivity;->c:Lcom/hpbr/bosszhipin/geekresume/bean/WriteSuggestVideoBean;

    .line 24
    .line 25
    const-string v1, "INTENT_KEY_WRITE_SUGGEST_VIDEO_SOURCE_TYPE"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/hpbr/bosszhipin/geekresume/activity/WriteSuggestVideoActivity;->d:I

    .line 33
    .line 34
    return-void
.end method

.method private initFragment()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/activity/WriteSuggestVideoActivity;->c:Lcom/hpbr/bosszhipin/geekresume/bean/WriteSuggestVideoBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "INTENT_KEY_WRITE_SUGGEST_VIDEO_BEAN"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/activity/WriteSuggestVideoActivity;->c:Lcom/hpbr/bosszhipin/geekresume/bean/WriteSuggestVideoBean;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/hpbr/bosszhipin/geekresume/activity/WriteSuggestVideoActivity;->d:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "INTENT_KEY_WRITE_SUGGEST_VIDEO_SOURCE_TYPE"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lil/e;->B:I

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->Lg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private initView()V
    .registers 2

    sget v0, Lil/e;->X:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/activity/WriteSuggestVideoActivity;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lil/f;->d:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1, p1}, Lcom/hpbr/bosszhipin/utils/t1;->g(Landroid/app/Activity;ZZ)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/activity/WriteSuggestVideoActivity;->Pe()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/activity/WriteSuggestVideoActivity;->initView()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/activity/WriteSuggestVideoActivity;->Oe()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/activity/WriteSuggestVideoActivity;->initFragment()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v0, Lil/e;->X:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_12

    .line 15
    .line 16
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method protected shouldUserDarkMode()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
