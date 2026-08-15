.class public Lcom/hpbr/bosszhipin/commoncard/boss/provider/b;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/AdsMidPageHotSearchKeywordItemBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lei/c;


# direct methods
.method public constructor <init>(Lei/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/b;->d:Lei/c;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/b;)Lei/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/b;->d:Lei/c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/AdsMidPageHotSearchKeywordItemBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/b;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/AdsMidPageHotSearchKeywordItemBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->L0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x96

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/AdsMidPageHotSearchKeywordItemBean;I)V
    .registers 10

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget p3, Ldi/d;->D0:I

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 11
    .line 12
    iget-object p2, p2, Lnet/bosszhipin/api/bean/AdsMidPageHotSearchKeywordItemBean;->wordList:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-eqz p3, :cond_19

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_7d

    .line 26
    :cond_19
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_24
    :goto_24
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_7d

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;

    .line 48
    .line 49
    if-eqz v1, :cond_24

    .line 50
    .line 51
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;->name:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget v3, Ldi/e;->s0:I

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget v3, Ldi/d;->H4:I

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    sget v4, Ldi/d;->h1:I

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 88
    .line 89
    iget-object v5, v1, Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;->name:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;->iconUrl:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_69

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_71

    .line 106
    :cond_69
    invoke-virtual {v4, p3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;->iconUrl:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_71
    new-instance v3, Lcom/hpbr/bosszhipin/commoncard/boss/provider/b$a;

    .line 115
    .line 116
    invoke-direct {v3, p0, v1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/b$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/b;Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    goto :goto_24

    .line 126
    :cond_7d
    :goto_7d
    return-void
.end method
