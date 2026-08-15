.class Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Ph(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView$b;

.field final synthetic g:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView$b;)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$b0;->g:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$b0;->b:Landroid/widget/TextView;

    iput p3, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$b0;->c:I

    iput-object p4, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$b0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$b0;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$b0;->f:Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$b0;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$b0;->c:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v0, v1, :cond_68

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$b0;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$b0;->c:I

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$b0;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x3

    .line 32
    add-int/2addr v3, v1

    .line 33
    add-int/2addr v3, v2

    .line 34
    sub-int/2addr v0, v3

    .line 35
    if-gez v0, :cond_27

    .line 36
    .line 37
    iget v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$b0;->c:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    :cond_27
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$b0;->e:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v1, v3, v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 46
    .line 47
    .line 48
    const-string v0, "..."

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, " "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "<font color=#0D9EA3>"

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$b0;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, "</font>"

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$b0;->b:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$b0;->f:Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView$b;

    .line 98
    .line 99
    if-eqz v1, :cond_75

    .line 100
    .line 101
    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView$b;->a(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    goto :goto_75

    .line 105
    :cond_68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$b0;->f:Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView$b;

    .line 106
    .line 107
    if-eqz v0, :cond_75

    .line 108
    .line 109
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$b0;->b:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView$b;->a(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$b0;->b:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 125
    .line 126
    .line 127
    return v2
.end method
