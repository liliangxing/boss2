.class public Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewAIFocusPointFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/base/BaseViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lio/noties/markwon/Markwon;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    return-void
.end method

.method private Xf()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string v1, "key_ai_focus_point"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewAIFocusPointFragment;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static Yf(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewAIFocusPointFragment;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewAIFocusPointFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewAIFocusPointFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "key_ai_focus_point"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->m2:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 5

    .line 1
    sget v0, Lxo/e;->Ei:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v1, Lxo/e;->Gi:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewAIFocusPointFragment;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3a

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewAIFocusPointFragment;->d:Lio/noties/markwon/Markwon;

    .line 26
    .line 27
    if-eqz v1, :cond_3a

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewAIFocusPointFragment;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Lmw/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lio/noties/markwon/Markwon;->parse(Ljava/lang/String;)Lorg/commonmark/node/Node;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewAIFocusPointFragment;->d:Lio/noties/markwon/Markwon;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lio/noties/markwon/Markwon;->render(Lorg/commonmark/node/Node;)Landroid/text/Spanned;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lek/a;->p()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewAIFocusPointFragment;->Xf()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    new-instance v0, Lai/h;

    .line 10
    .line 11
    invoke-direct {v0}, Lai/h;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lai/g;->k(Landroid/content/Context;Lai/h;)Lio/noties/markwon/Markwon;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewAIFocusPointFragment;->d:Lio/noties/markwon/Markwon;

    .line 19
    .line 20
    return-void
.end method
