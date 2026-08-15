.class Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l;->q(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l$d;)V
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

.field final synthetic f:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l$d;

.field final synthetic g:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l;Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l$d;)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l$c;->g:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l$c;->b:Landroid/widget/TextView;

    iput p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l$c;->c:I

    iput-object p4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l$c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l$c;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l$c;->f:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l$c;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l$c;->c:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v0, v1, :cond_75

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l$c;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l$c;->c:I

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l$c;->d:Ljava/lang/String;

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
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l$c;->c:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    :cond_27
    :try_start_27
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l$c;->e:Ljava/lang/String;

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
    const-string v3, "<font color=#15B3B3>"

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l$c;->d:Ljava/lang/String;

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
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_5b} :catch_5c

    .line 92
    goto :goto_5d

    .line 93
    :catch_5c
    const/4 v0, 0x0

    .line 94
    :goto_5d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l$c;->b:Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v0, :cond_63

    .line 97
    .line 98
    move-object v3, v0

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l$c;->e:Ljava/lang/String;

    .line 101
    .line 102
    :goto_65
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l$c;->f:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l$d;

    .line 106
    .line 107
    if-eqz v1, :cond_82

    .line 108
    .line 109
    if-eqz v0, :cond_6f

    .line 110
    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l$c;->e:Ljava/lang/String;

    .line 113
    .line 114
    :goto_71
    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l$d;->a(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    goto :goto_82

    .line 118
    :cond_75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l$c;->f:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l$d;

    .line 119
    .line 120
    if-eqz v0, :cond_82

    .line 121
    .line 122
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l$c;->b:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l$d;->a(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l$c;->b:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 138
    .line 139
    .line 140
    return v2
.end method
