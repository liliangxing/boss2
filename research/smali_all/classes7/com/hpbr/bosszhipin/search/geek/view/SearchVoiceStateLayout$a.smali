.class Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout$a;->b:Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout$a;->b:Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->s(Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;)Lcom/hpbr/bosszhipin/search/geek/widget/OverLineTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout$a;->b:Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;

    .line 23
    .line 24
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->u(Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout$a;->b:Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->t(Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout$a;->b:Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->v(Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget v4, Loe0/b;->H:I

    .line 47
    .line 48
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v3, 0x22

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout$a;->b:Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->s(Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;)Lcom/hpbr/bosszhipin/search/geek/widget/OverLineTextView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout$a;->b:Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->t(Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
