.class public Lma0/g;
.super Lnc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc0/a<",
        "Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassPlatformSuggestEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnc0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassPlatformSuggestEntity;

    invoke-virtual {p0, p1, p2, p3}, Lma0/g;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassPlatformSuggestEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/h;->N7:I

    return v0
.end method

.method public d()I
    .registers 2

    const/16 v0, 0xd4

    return v0
.end method

.method public e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassPlatformSuggestEntity;I)V
    .registers 8

    .line 1
    sget p3, Lka0/g;->hl:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    const-string p3, ""

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassPlatformSuggestEntity;->platformSuggest:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_58

    .line 21
    .line 22
    iget-object p3, p0, Lnc0/a;->a:Landroid/content/Context;

    .line 23
    .line 24
    sget v0, Lka0/d;->g0:I

    .line 25
    .line 26
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iget-object p2, p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassPlatformSuggestEntity;->platformSuggest:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_24
    :goto_24
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_5b

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lnet/bosszhipin/boss/bean/JobUnPassPlatformSuggestBean;

    .line 48
    .line 49
    if-eqz v1, :cond_24

    .line 50
    .line 51
    iget-object v2, v1, Lnet/bosszhipin/boss/bean/JobUnPassPlatformSuggestBean;->content:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3b

    .line 58
    .line 59
    goto :goto_24

    .line 60
    :cond_3b
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    iget-object v3, v1, Lnet/bosszhipin/boss/bean/JobUnPassPlatformSuggestBean;->content:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v1, Lnet/bosszhipin/boss/bean/JobUnPassPlatformSuggestBean;->indexList:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v2, v3, p3}, Le80/b;->e(Landroid/text/SpannableStringBuilder;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/JobUnPassPlatformSuggestBean;->indexList:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v2, v1}, Le80/b;->c(Landroid/text/SpannableStringBuilder;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_53

    .line 78
    .line 79
    const-string v0, "\n"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    goto :goto_24

    .line 89
    :cond_58
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method
