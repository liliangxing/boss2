.class public Lcom/hpbr/bosszhipin/module/common/adapter/a;
.super Lcom/monch/lbase/adapter/LBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/common/adapter/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monch/lbase/adapter/LBaseAdapter<",
        "Lnet/bosszhipin/api/bean/ServerBrandSuggestBean;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/monch/lbase/adapter/LBaseAdapter;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lba/d;->g:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/hpbr/bosszhipin/module/common/adapter/a;->b:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Lnet/bosszhipin/api/bean/ServerBrandSuggestBean;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 9

    .line 1
    if-nez p2, :cond_12

    .line 2
    .line 3
    sget p1, Lba/h;->y7:I

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p4, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance p1, Lcom/hpbr/bosszhipin/module/common/adapter/a$a;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/module/common/adapter/a$a;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_18

    .line 19
    :cond_12
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/module/common/adapter/a$a;

    .line 24
    .line 25
    :goto_18
    if-nez p3, :cond_1b

    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_1b
    iget-object p4, p1, Lcom/hpbr/bosszhipin/module/common/adapter/a$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 29
    .line 30
    iget-object v0, p3, Lnet/bosszhipin/api/bean/ServerBrandSuggestBean;->logo:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p4, v1, v0}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p4, p3, Lnet/bosszhipin/api/bean/ServerBrandSuggestBean;->highlightItem:Lnet/bosszhipin/api/bean/SuggestHighlightItemBean;

    .line 37
    .line 38
    if-nez p4, :cond_28

    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_28
    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p4, Lnet/bosszhipin/api/bean/SuggestHighlightItemBean;->name:Ljava/lang/String;

    .line 45
    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ServerBrandSuggestBean;->industryName:Ljava/lang/String;

    .line 50
    .line 51
    aput-object p3, v0, v1

    .line 52
    .line 53
    const-string p3, "\u4e28"

    .line 54
    .line 55
    invoke-static {p3, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_41

    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_41
    iget-object p4, p4, Lnet/bosszhipin/api/bean/SuggestHighlightItemBean;->highlightList:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {p4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-gtz v0, :cond_4f

    .line 73
    .line 74
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/common/adapter/a$a;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_84

    .line 80
    :cond_4f
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    :goto_5c
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_79

    .line 98
    .line 99
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lnet/bosszhipin/api/bean/HighlightItem;

    .line 104
    .line 105
    new-instance v2, Lcom/hpbr/bosszhipin/module/commend/entity/AutoCompleteIndexBean;

    .line 106
    .line 107
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/commend/entity/AutoCompleteIndexBean;-><init>()V

    .line 108
    .line 109
    .line 110
    iget v3, v1, Lnet/bosszhipin/api/bean/HighlightItem;->startIndex:I

    .line 111
    .line 112
    iput v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/AutoCompleteIndexBean;->startIdx:I

    .line 113
    .line 114
    iget v1, v1, Lnet/bosszhipin/api/bean/HighlightItem;->endIndex:I

    .line 115
    .line 116
    iput v1, v2, Lcom/hpbr/bosszhipin/module/commend/entity/AutoCompleteIndexBean;->endIdx:I

    .line 117
    .line 118
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_5c

    .line 122
    :cond_79
    iget p4, p0, Lcom/hpbr/bosszhipin/module/common/adapter/a;->b:I

    .line 123
    .line 124
    invoke-static {p3, v0, p4}, Lnh/z;->y(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/common/adapter/a$a;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 129
    .line 130
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :goto_84
    return-object p2
.end method

.method public bridge synthetic getView(ILandroid/view/View;Ljava/lang/Object;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 5

    check-cast p3, Lnet/bosszhipin/api/bean/ServerBrandSuggestBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/common/adapter/a;->a(ILandroid/view/View;Lnet/bosszhipin/api/bean/ServerBrandSuggestBean;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
