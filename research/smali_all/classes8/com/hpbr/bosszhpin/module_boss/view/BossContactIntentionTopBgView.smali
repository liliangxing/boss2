.class public Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionTopBgView;
.super Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;
.source "SourceFile"


# instance fields
.field private d:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionTopBgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionTopBgView;->f:Z

    .line 4
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionTopBgView;->g:I

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionTopBgView;->initView()V

    return-void
.end method

.method private E()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionTopBgView;->d:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionTopBgView;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_e

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionTopBgView;->f:Z

    .line 10
    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionTopBgView;->e:Landroid/view/View;

    .line 24
    .line 25
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionTopBgView;->g:I

    .line 26
    .line 27
    if-eq v1, v3, :cond_20

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionTopBgView;->f:Z

    .line 30
    .line 31
    if-eqz v1, :cond_21

    .line 32
    .line 33
    :cond_20
    const/4 v2, 0x1

    .line 34
    :cond_21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lka0/h;->U8:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lka0/g;->Ym:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionTopBgView;->d:Landroid/view/View;

    .line 21
    .line 22
    sget v0, Lka0/g;->yn:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionTopBgView;->e:Landroid/view/View;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public B(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionTopBgView;->d:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    if-eqz v0, :cond_1d

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    const/high16 p1, 0x44020000    # 520.0f

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/high16 p1, 0x43a00000    # 320.0f

    .line 23
    .line 24
    :goto_17
    invoke-static {v1, p1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public C(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionTopBgView;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionTopBgView;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionTopBgView;->f:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionTopBgView;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionTopBgView;->E()V

    return-void
.end method
