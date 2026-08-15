.class public Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationBySearchAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Lba/h;->od:I

    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationBySearchAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V
    .registers 10
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lba/g;->Dd:I

    .line 2
    .line 3
    sget v1, Lba/i;->h3:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationBySearchAdapter;->b:Z

    .line 9
    .line 10
    const-string v1, "</font>"

    .line 11
    .line 12
    const-string v2, "<font color=\'#15B3B3\'>"

    .line 13
    .line 14
    if-eqz v0, :cond_3f

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationBySearchAdapter;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3f

    .line 23
    .line 24
    sget v0, Lba/g;->FG:I

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationBySearchAdapter;->c:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationBySearchAdapter;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 61
    .line 62
    .line 63
    goto :goto_48

    .line 64
    :cond_3f
    sget v0, Lba/g;->FG:I

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 71
    .line 72
    .line 73
    :goto_48
    invoke-static {p2}, Ley/c;->b(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationBySearchAdapter;->b:Z

    .line 78
    .line 79
    if-eqz v0, :cond_7c

    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationBySearchAdapter;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_7c

    .line 88
    .line 89
    sget v0, Lba/g;->Zv:I

    .line 90
    .line 91
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationBySearchAdapter;->c:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationBySearchAdapter;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 122
    .line 123
    .line 124
    goto :goto_81

    .line 125
    :cond_7c
    sget v0, Lba/g;->Zv:I

    .line 126
    .line 127
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 128
    .line 129
    .line 130
    :goto_81
    return-void
.end method

.method public h(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationBySearchAdapter;->b:Z

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationBySearchAdapter;->c:Ljava/lang/String;

    return-void
.end method
