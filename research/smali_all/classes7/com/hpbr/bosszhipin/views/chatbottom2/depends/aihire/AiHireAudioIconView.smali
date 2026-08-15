.class public Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireAudioIconView;
.super Lcom/hpbr/bosszhipin/views/chatbottom2/BaseIconView;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseIconView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireAudioIconView;->c:Z

    .line 3
    iput p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireAudioIconView;->d:I

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireAudioIconView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireAudioIconView;->c:Z

    .line 7
    iput p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireAudioIconView;->d:I

    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireAudioIconView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireAudioIconView;->c:Z

    .line 11
    iput p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireAudioIconView;->d:I

    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireAudioIconView;->f()V

    return-void
.end method

.method private f()V
    .registers 4

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
    sget v1, Lv1/e;->a:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lv1/d;->t:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireAudioIconView;->b:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private i()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireAudioIconView;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_23

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1b

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_13

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireAudioIconView;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v1, Lv1/f;->p:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_2a

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireAudioIconView;->b:Landroid/widget/ImageView;

    .line 21
    .line 22
    sget v1, Lv1/f;->q:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_2a

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireAudioIconView;->b:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v1, Lv1/f;->C:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireAudioIconView;->b:Landroid/widget/ImageView;

    .line 37
    .line 38
    sget v1, Lv1/f;->J:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method public static j(Landroid/content/Context;I)V
    .registers 4

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p0, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_22

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 23
    .line 24
    if-eq v1, p1, :cond_22

    .line 25
    .line 26
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireAudioIconView;->i()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireAudioIconView;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x30

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireAudioIconView;->j(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method protected b()V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireAudioIconView;->g()V

    return-void
.end method

.method protected c()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireAudioIconView;->g()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireAudioIconView;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireAudioIconView;->j(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method protected d()V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireAudioIconView;->g()V

    return-void
.end method

.method protected e(Landroid/widget/EditText;Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;)V
    .registers 3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public g()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireAudioIconView;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_23

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1b

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_13

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireAudioIconView;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v1, Lv1/f;->k:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_3e

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireAudioIconView;->b:Landroid/widget/ImageView;

    .line 21
    .line 22
    sget v1, Lv1/f;->m:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_3e

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireAudioIconView;->b:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v1, Lv1/f;->l:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_3e

    .line 36
    :cond_23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lv1/f;->f0:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/high16 v3, 0x41e00000    # 28.0f

    .line 47
    .line 48
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sget v3, Lv1/b;->a:I

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Lhe0/a;->d(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireAudioIconView;->b:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-void
.end method

.method public h()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireAudioIconView;->c:Z

    return-void
.end method

.method public setIconStyle(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireAudioIconView;->d:I

    return-void
.end method
