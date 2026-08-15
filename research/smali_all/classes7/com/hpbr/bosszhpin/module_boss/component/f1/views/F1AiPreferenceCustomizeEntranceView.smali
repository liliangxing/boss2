.class public Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1AiPreferenceCustomizeEntranceView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1AiPreferenceCustomizeEntranceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1AiPreferenceCustomizeEntranceView;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1AiPreferenceCustomizeEntranceView;->a()V

    return-void
.end method

.method private a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1AiPreferenceCustomizeEntranceView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lka0/h;->b9:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lka0/g;->Zd:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1AiPreferenceCustomizeEntranceView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    sget v1, Lka0/g;->n8:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1AiPreferenceCustomizeEntranceView;->d:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-virtual {v1, v2}, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;->setRadius(I)V

    .line 35
    .line 36
    .line 37
    sget v1, Lka0/g;->Yd:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1AiPreferenceCustomizeEntranceView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public b(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;Landroid/view/View$OnClickListener;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1AiPreferenceCustomizeEntranceView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_12

    .line 15
    .line 16
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;->g:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-string v0, "\u9009\u62e9\u504f\u597d"

    .line 20
    .line 21
    :goto_14
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1AiPreferenceCustomizeEntranceView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1AiPreferenceCustomizeEntranceView;->d:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 27
    .line 28
    iget-boolean p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;->j:Z

    .line 29
    .line 30
    if-eqz p1, :cond_28

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1AiPreferenceCustomizeEntranceView;->b:Landroid/content/Context;

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    :goto_29
    invoke-virtual {v0, p1}, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;->setBorderWidth(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1AiPreferenceCustomizeEntranceView;->d:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
