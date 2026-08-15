.class Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2$SearchHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SearchHolder"
.end annotation


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2;Landroid/view/View;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2$SearchHolder;->c:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lka0/g;->Fi:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2$SearchHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method h(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2$b;)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2$b;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 10
    .line 11
    :goto_a
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2$b;->a:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 12
    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 17
    .line 18
    :goto_11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_31

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "("

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ")"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object p1, v0

    .line 51
    :goto_32
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2$SearchHolder;->c:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2;->h(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_77

    .line 62
    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_77

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget v3, Lka0/d;->P:I

    .line 80
    .line 81
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    invoke-direct {v3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 p1, 0x0

    .line 96
    :goto_5f
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-gez p1, :cond_6b

    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2$SearchHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    goto :goto_7c

    .line 108
    :cond_6b
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 109
    .line 110
    invoke-direct {v6, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 111
    .line 112
    .line 113
    add-int v7, p1, v4

    .line 114
    .line 115
    invoke-virtual {v3, v6, p1, v7, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 116
    .line 117
    .line 118
    move p1, v7

    .line 119
    goto :goto_5f

    .line 120
    :cond_77
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2$SearchHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :goto_7c
    return-void
.end method
