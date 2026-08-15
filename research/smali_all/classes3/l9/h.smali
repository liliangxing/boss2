.class public Ll9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/ads/utils/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantDialogFilterItemView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/ads/utils/f;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/ads/utils/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll9/h;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll9/h;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ll9/h;->d:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p1, p0, Ll9/h;->a:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 26
    .line 27
    return-void
.end method

.method public static A(Lcom/hpbr/bosszhipin/ads/utils/f;)Ll9/h;
    .registers 2
    .param p0    # Lcom/hpbr/bosszhipin/ads/utils/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ll9/h;

    invoke-direct {v0, p0}, Ll9/h;-><init>(Lcom/hpbr/bosszhipin/ads/utils/f;)V

    return-object v0
.end method

.method private B(Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantDialogFilterItemView;Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantDialogFilterItemView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll9/h;->b:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_17

    .line 11
    .line 12
    iget-object v0, p0, Ll9/h;->b:Ljava/util/Map;

    .line 13
    .line 14
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->name:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantDialogFilterItemView;->r(Z)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_9c

    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Ll9/h;->b:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v0, :cond_61

    .line 32
    .line 33
    iget-object v0, p0, Ll9/h;->a:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/utils/f;->H()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    goto :goto_61

    .line 42
    :cond_29
    iget-object v0, p0, Ll9/h;->b:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_33
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_51

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/util/Map$Entry;

    .line 63
    .line 64
    iget-object v4, p0, Ll9/h;->d:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantDialogFilterItemView;

    .line 75
    .line 76
    if-eqz v3, :cond_33

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantDialogFilterItemView;->r(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_33

    .line 82
    :cond_51
    iget-object v0, p0, Ll9/h;->b:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Ll9/h;->b:Ljava/util/Map;

    .line 88
    .line 89
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->name:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantDialogFilterItemView;->r(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_9c

    .line 98
    :cond_61
    :goto_61
    iget-object v0, p0, Ll9/h;->b:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v3, p0, Ll9/h;->c:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    add-int/2addr v0, v3

    .line 111
    iget-object v3, p0, Ll9/h;->a:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/ads/utils/f;->D()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-lez v3, :cond_92

    .line 118
    .line 119
    if-lt v0, v3, :cond_92

    .line 120
    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string p2, "\u6700\u591a\u652f\u6301\u9009\u62e9"

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p2, "\u4e2a\u6807\u7b7e"

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    goto :goto_9c

    .line 147
    :cond_92
    iget-object v0, p0, Ll9/h;->b:Ljava/util/Map;

    .line 148
    .line 149
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->name:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantDialogFilterItemView;->r(Z)V

    .line 155
    .line 156
    .line 157
    :goto_9c
    iget-object p1, p0, Ll9/h;->a:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/ads/utils/f;->t()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    const/4 p2, 0x3

    .line 164
    if-ne p1, p2, :cond_be

    .line 165
    .line 166
    iget-object p1, p0, Ll9/h;->a:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/ads/utils/f;->A()Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;->setOnMoreType(I)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p0, p2}, Ll9/h;->r(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;->setOnMoreSelectedValue(Ljava/lang/String;)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;->setOnMoreBtn(I)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/utils/g;->g(Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    return-void
.end method

.method private C(Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantDialogFilterItemView;Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantDialogFilterItemView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll9/h;->c:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;->query:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    iget-object v0, p0, Ll9/h;->c:Ljava/util/Map;

    .line 14
    .line 15
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;->query:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantDialogFilterItemView;->r(Z)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_9c

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Ll9/h;->c:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_61

    .line 32
    .line 33
    iget-object v0, p0, Ll9/h;->a:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/utils/f;->I()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    goto :goto_61

    .line 42
    :cond_29
    iget-object v0, p0, Ll9/h;->c:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_33
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_51

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/util/Map$Entry;

    .line 63
    .line 64
    iget-object v4, p0, Ll9/h;->d:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantDialogFilterItemView;

    .line 75
    .line 76
    if-eqz v3, :cond_33

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantDialogFilterItemView;->r(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_33

    .line 82
    :cond_51
    iget-object v0, p0, Ll9/h;->c:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Ll9/h;->c:Ljava/util/Map;

    .line 88
    .line 89
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;->query:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantDialogFilterItemView;->r(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_9c

    .line 98
    :cond_61
    :goto_61
    iget-object v0, p0, Ll9/h;->b:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v3, p0, Ll9/h;->c:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    add-int/2addr v0, v3

    .line 111
    iget-object v3, p0, Ll9/h;->a:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/ads/utils/f;->D()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-lez v3, :cond_92

    .line 118
    .line 119
    if-lt v0, v3, :cond_92

    .line 120
    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string p2, "\u6700\u591a\u652f\u6301\u9009\u62e9"

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p2, "\u4e2a\u6807\u7b7e"

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    goto :goto_9c

    .line 147
    :cond_92
    iget-object v0, p0, Ll9/h;->c:Ljava/util/Map;

    .line 148
    .line 149
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;->query:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantDialogFilterItemView;->r(Z)V

    .line 155
    .line 156
    .line 157
    :goto_9c
    iget-object p1, p0, Ll9/h;->a:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/ads/utils/f;->t()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    const/4 p2, 0x4

    .line 164
    if-ne p1, p2, :cond_be

    .line 165
    .line 166
    iget-object p1, p0, Ll9/h;->a:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/ads/utils/f;->A()Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;->setOnMoreType(I)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p0, p2}, Ll9/h;->r(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;->setOnMoreSelectedValue(Ljava/lang/String;)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;->setOnMoreBtn(I)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/utils/g;->g(Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    return-void
.end method

.method private D(Landroid/app/Activity;)V
    .registers 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-direct {p0}, Ll9/h;->s()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ll9/h;->t()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1a

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1a

    .line 20
    .line 21
    const-string v0, "\u8bf7\u81f3\u5c11\u9009\u4e2d\u4e00\u4e2a\u6807\u7b7e\uff0c\u5c0f\u52a9\u624b\u624d\u80fd\u4e3a\u4f60\u5bfb\u627e\u725b\u4eba"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    goto :goto_31

    .line 27
    :cond_1a
    iget-object v2, p0, Ll9/h;->a:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lcom/hpbr/bosszhipin/ads/utils/f;->U(Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Ll9/h;->p(Landroid/app/Activity;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_23

    .line 33
    .line 34
    .line 35
    goto :goto_31

    .line 36
    :catch_23
    move-exception v0

    .line 37
    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v2, "AdsAiAssistantDialog"

    .line 41
    .line 42
    const-string v3, "onConfirmSearch error"

    .line 43
    .line 44
    invoke-static {v2, v0, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ll9/h;->p(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void
.end method

.method private E(Landroid/app/Activity;Ljava/lang/CharSequence;I)V
    .registers 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :goto_8
    if-le p2, p3, :cond_f

    .line 10
    .line 11
    const-string v0, "\u5b57\u6570\u592a\u591a\u5566"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Ll9/h;->g:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_2a

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ll9/h;->g:Landroid/widget/TextView;

    .line 28
    .line 29
    if-lez p2, :cond_21

    .line 30
    .line 31
    sget v1, Lu80/a;->d:I

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    sget v1, Lu80/a;->n:I

    .line 35
    .line 36
    :goto_23
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Ll9/h;->e:Landroid/widget/EditText;

    .line 44
    .line 45
    if-eqz v0, :cond_3b

    .line 46
    .line 47
    sget v1, Lu80/b;->a:I

    .line 48
    .line 49
    if-le p2, p3, :cond_34

    .line 50
    .line 51
    sget v1, Lu80/b;->b:I

    .line 52
    .line 53
    :cond_34
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method private F(Landroid/view/View;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lu80/c;->b1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ll9/h;->a:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/ads/utils/f;->v()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {p0, v0, v1, v2}, Ll9/h;->K(Landroid/view/View;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sget v0, Lu80/c;->Y0:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Ll9/h;->a:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/ads/utils/f;->u()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0, v0, v1, v2}, Ll9/h;->K(Landroid/view/View;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sget v0, Lu80/c;->H0:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Ll9/h;->a:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/utils/f;->o()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-direct {p0, p1, v0, v1}, Ll9/h;->K(Landroid/view/View;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private G(Landroid/app/Activity;Landroid/view/View;)V
    .registers 8
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll9/h;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll9/h;->f:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ll9/h;->g:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ll9/h;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ll9/h;->a:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/utils/f;->r()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Ll9/h;->e:Landroid/widget/EditText;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_64

    .line 33
    .line 34
    new-instance v3, Ll9/h$a;

    .line 35
    .line 36
    invoke-direct {v3, p0, p1, v0}, Ll9/h$a;-><init>(Ll9/h;Landroid/app/Activity;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ll9/h;->e:Landroid/widget/EditText;

    .line 43
    .line 44
    iget-object v3, p0, Ll9/h;->a:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/ads/utils/f;->q()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Ll9/h;->e:Landroid/widget/EditText;

    .line 54
    .line 55
    iget-object v3, p0, Ll9/h;->a:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/ads/utils/f;->z()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Ll9/h;->e:Landroid/widget/EditText;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_48

    .line 71
    .line 72
    goto :goto_53

    .line 73
    :cond_48
    iget-object v1, p0, Ll9/h;->e:Landroid/widget/EditText;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    move v2, v1

    .line 84
    :goto_53
    if-lez v2, :cond_5a

    .line 85
    .line 86
    iget-object v1, p0, Ll9/h;->e:Landroid/widget/EditText;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    new-instance v1, Ll9/f;

    .line 92
    .line 93
    invoke-direct {v1, p0, p1}, Ll9/f;-><init>(Ll9/h;Landroid/app/Activity;)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v3, 0x78

    .line 97
    .line 98
    invoke-static {v1, v3, v4}, Loh/d;->p(Ljava/lang/Runnable;J)V

    .line 99
    .line 100
    .line 101
    :cond_64
    iget-object v1, p0, Ll9/h;->f:Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v1, :cond_7e

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v3, "/"

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v3, p0, Ll9/h;->f:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget-object v1, p0, Ll9/h;->g:Landroid/widget/TextView;

    .line 128
    .line 129
    if-eqz v1, :cond_89

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    iget-object v1, p0, Ll9/h;->h:Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz v1, :cond_a2

    .line 141
    .line 142
    iget-object v2, p0, Ll9/h;->a:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 143
    .line 144
    const-string v3, "\u63d0\u4ea4"

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/ads/utils/f;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Ll9/h;->h:Landroid/widget/TextView;

    .line 154
    .line 155
    new-instance v2, Ll9/h$b;

    .line 156
    .line 157
    invoke-direct {v2, p0, p1, p2, v0}, Ll9/h$b;-><init>(Ll9/h;Landroid/app/Activity;Landroid/view/View;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    return-void
.end method

.method private H(Landroid/app/Activity;Landroid/view/View;Z)V
    .registers 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll9/h;->j:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll9/h;->k:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ll9/h;->l:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p3}, Ll9/h;->q(Landroid/app/Activity;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ll9/h;->k:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v0, :cond_27

    .line 24
    .line 25
    const-string v1, "\u8fd4\u56de"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ll9/h;->k:Landroid/widget/TextView;

    .line 31
    .line 32
    new-instance v1, Ll9/h$d;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, p2, p3}, Ll9/h$d;-><init>(Ll9/h;Landroid/app/Activity;Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p2, p0, Ll9/h;->l:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz p2, :cond_40

    .line 43
    .line 44
    iget-object v0, p0, Ll9/h;->a:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 45
    .line 46
    const-string v1, "\u786e\u8ba4"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/ads/utils/f;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Ll9/h;->l:Landroid/widget/TextView;

    .line 56
    .line 57
    new-instance v0, Ll9/h$e;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1, p3}, Ll9/h$e;-><init>(Ll9/h;Landroid/app/Activity;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method private I(Landroid/app/Activity;Landroid/view/View;Z)V
    .registers 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lu80/c;->x:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 8
    .line 9
    iput-object v0, p0, Ll9/h;->e:Landroid/widget/EditText;

    .line 10
    .line 11
    sget v0, Lu80/c;->N0:I

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Ll9/h;->f:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lu80/c;->M0:I

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Ll9/h;->g:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lu80/c;->D0:I

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Ll9/h;->h:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lu80/c;->o:I

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Ll9/h;->i:Landroid/view/View;

    .line 48
    .line 49
    sget v0, Lu80/c;->g1:I

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 56
    .line 57
    iput-object v0, p0, Ll9/h;->j:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 58
    .line 59
    sget v0, Lu80/c;->C0:I

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, Ll9/h;->k:Landroid/widget/TextView;

    .line 68
    .line 69
    sget v0, Lu80/c;->B0:I

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v0, p0, Ll9/h;->l:Landroid/widget/TextView;

    .line 78
    .line 79
    sget v0, Lu80/c;->A0:I

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v0, p0, Ll9/h;->m:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v0, p0, Ll9/h;->e:Landroid/widget/EditText;

    .line 90
    .line 91
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Ll9/h;->f:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Ll9/h;->g:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Ll9/h;->h:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Ll9/h;->i:Landroid/view/View;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Ll9/h;->j:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Ll9/h;->k:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Ll9/h;->l:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Ll9/h;->m:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Ll9/h;->a:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/utils/f;->t()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v1, 0x1

    .line 143
    if-eq v0, v1, :cond_eb

    .line 144
    .line 145
    const/4 v2, 0x2

    .line 146
    if-eq v0, v2, :cond_d4

    .line 147
    .line 148
    const/4 p2, 0x3

    .line 149
    const/4 p3, 0x0

    .line 150
    if-eq v0, p2, :cond_b9

    .line 151
    .line 152
    const/4 p2, 0x4

    .line 153
    if-eq v0, p2, :cond_9e

    .line 154
    .line 155
    invoke-direct {p0, p1}, Ll9/h;->p(Landroid/app/Activity;)V

    .line 156
    .line 157
    .line 158
    goto :goto_f7

    .line 159
    :cond_9e
    invoke-direct {p0, p1, p2, v1}, Ll9/h;->J(Landroid/app/Activity;II)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Ll9/h;->a:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/ads/utils/f;->A()Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;->setOnMoreType(I)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v0, p0, Ll9/h;->a:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 173
    .line 174
    invoke-virtual {v0, p3, p2}, Lcom/hpbr/bosszhipin/ads/utils/f;->n0(ZI)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;->setOnMoreValue(Ljava/lang/String;)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/utils/g;->h(Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;)V

    .line 183
    .line 184
    .line 185
    goto :goto_f7

    .line 186
    :cond_b9
    invoke-direct {p0, p1, p2, p3}, Ll9/h;->J(Landroid/app/Activity;II)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Ll9/h;->a:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/ads/utils/f;->A()Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;->setOnMoreType(I)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object v0, p0, Ll9/h;->a:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 200
    .line 201
    invoke-virtual {v0, p3, p2}, Lcom/hpbr/bosszhipin/ads/utils/f;->n0(ZI)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;->setOnMoreValue(Ljava/lang/String;)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/utils/g;->h(Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;)V

    .line 210
    .line 211
    .line 212
    goto :goto_f7

    .line 213
    :cond_d4
    invoke-direct {p0, p1, p2, p3}, Ll9/h;->H(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Ll9/h;->a:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/ads/utils/f;->A()Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object p2, p0, Ll9/h;->a:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 223
    .line 224
    invoke-virtual {p2, p3, v2}, Lcom/hpbr/bosszhipin/ads/utils/f;->n0(ZI)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;->setOnMultiValue(Ljava/lang/String;)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/utils/g;->j(Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;)V

    .line 233
    .line 234
    .line 235
    goto :goto_f7

    .line 236
    :cond_eb
    invoke-direct {p0, p1, p2}, Ll9/h;->G(Landroid/app/Activity;Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Ll9/h;->a:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/ads/utils/f;->A()Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/utils/g;->f(Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;)V

    .line 246
    .line 247
    .line 248
    :goto_f7
    return-void
.end method

.method private J(Landroid/app/Activity;II)V
    .registers 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll9/h;->j:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll9/h;->m:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Ll9/h;->q(Landroid/app/Activity;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ll9/h;->m:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v0, :cond_29

    .line 20
    .line 21
    iget-object v1, p0, Ll9/h;->a:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 22
    .line 23
    const-string v2, "\u786e\u8ba4"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/ads/utils/f;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ll9/h;->m:Landroid/widget/TextView;

    .line 33
    .line 34
    new-instance v1, Ll9/h$f;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, p3, p2}, Ll9/h$f;-><init>(Ll9/h;Landroid/app/Activity;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method private K(Landroid/view/View;Ljava/lang/String;I)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p1, Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    const/4 p3, 0x0

    .line 19
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method private L(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Ll9/h;->a:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/utils/f;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_38

    .line 9
    .line 10
    iget-object p1, p0, Ll9/h;->e:Landroid/widget/EditText;

    .line 11
    .line 12
    if-eqz p1, :cond_1f

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    iget-object p1, p0, Ll9/h;->e:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    const/4 p1, 0x0

    .line 33
    :goto_20
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_8d

    .line 38
    .line 39
    iget-object v0, p0, Ll9/h;->a:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/utils/f;->A()Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;->setOnInputValue(Ljava/lang/String;)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;->setOnInputBtn(I)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/utils/g;->d(Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;)V

    .line 54
    .line 55
    .line 56
    goto :goto_8d

    .line 57
    :cond_38
    const/4 v2, 0x2

    .line 58
    if-ne v0, v2, :cond_53

    .line 59
    .line 60
    iget-object v0, p0, Ll9/h;->a:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/utils/f;->A()Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Ll9/h;->a:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 67
    .line 68
    invoke-virtual {v1, p1, v2}, Lcom/hpbr/bosszhipin/ads/utils/f;->n0(ZI)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;->setOnMultiValue(Ljava/lang/String;)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;->setOnMultiBtn(I)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/utils/g;->i(Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;)V

    .line 81
    .line 82
    .line 83
    goto :goto_8d

    .line 84
    :cond_53
    const/4 p1, 0x3

    .line 85
    if-ne v0, p1, :cond_71

    .line 86
    .line 87
    iget-object v0, p0, Ll9/h;->a:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/utils/f;->A()Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;->setOnMoreType(I)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p0, p1}, Ll9/h;->r(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;->setOnMoreValue(Ljava/lang/String;)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;->setOnMoreBtn(I)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/utils/g;->g(Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;)V

    .line 111
    .line 112
    .line 113
    goto :goto_8d

    .line 114
    :cond_71
    const/4 p1, 0x4

    .line 115
    if-ne v0, p1, :cond_8d

    .line 116
    .line 117
    iget-object v0, p0, Ll9/h;->a:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/utils/f;->A()Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;->setOnMoreType(I)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p0, p1}, Ll9/h;->r(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;->setOnMoreValue(Ljava/lang/String;)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;->setOnMoreBtn(I)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/utils/g;->g(Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    :goto_8d
    return-void
.end method

.method private O(Landroid/app/Activity;Ljava/lang/CharSequence;Landroid/view/View;I)V
    .registers 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_8
    if-eqz p2, :cond_52

    .line 10
    .line 11
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_52

    .line 18
    :cond_11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, p4, :cond_1d

    .line 23
    .line 24
    const-string p1, "\u5b57\u6570\u592a\u591a\u5566"

    .line 25
    .line 26
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object p4, p0, Ll9/h;->h:Landroid/widget/TextView;

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p4, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p4, p0, Ll9/h;->i:Landroid/view/View;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p4, :cond_36

    .line 41
    .line 42
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p4, p0, Ll9/h;->i:Landroid/view/View;

    .line 46
    .line 47
    new-instance v1, Ll9/h$c;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Ll9/h$c;-><init>(Ll9/h;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object p4, p0, Ll9/h;->a:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 56
    .line 57
    new-instance v1, Ll9/g;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1, p3}, Ll9/g;-><init>(Ll9/h;Landroid/app/Activity;Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, p2, v1}, Lcom/hpbr/bosszhipin/ads/utils/f;->W(Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ll9/h;->a:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/ads/utils/f;->A()Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;->setOnInputValue(Ljava/lang/String;)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;->setOnInputBtn(I)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/utils/g;->d(Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    :goto_52
    const-string p1, "\u8bf7\u8f93\u5165\u4f60\u7684\u8981\u6c42"

    .line 84
    .line 85
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static synthetic a(Ll9/h;Z)V
    .registers 2

    invoke-direct {p0, p1}, Ll9/h;->x(Z)V

    return-void
.end method

.method public static synthetic b(Ll9/h;Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0, p1}, Ll9/h;->w(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic c(Ll9/h;Landroid/app/Activity;Landroid/view/View;Ljava/lang/Boolean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Ll9/h;->z(Landroid/app/Activity;Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d(Ll9/h;ZLandroid/app/Activity;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Ll9/h;->y(ZLandroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Ll9/h;Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantDialogFilterItemView;Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Ll9/h;->v(Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantDialogFilterItemView;Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Ll9/h;Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantDialogFilterItemView;Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Ll9/h;->u(Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantDialogFilterItemView;Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;Landroid/view/View;)V

    return-void
.end method

.method static synthetic g(Ll9/h;Landroid/app/Activity;Ljava/lang/CharSequence;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Ll9/h;->E(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method static synthetic h(Ll9/h;)Landroid/widget/EditText;
    .registers 1

    iget-object p0, p0, Ll9/h;->e:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic i(Ll9/h;Landroid/app/Activity;Ljava/lang/CharSequence;Landroid/view/View;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Ll9/h;->O(Landroid/app/Activity;Ljava/lang/CharSequence;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic j(Ll9/h;)Lcom/hpbr/bosszhipin/ads/utils/f;
    .registers 1

    iget-object p0, p0, Ll9/h;->a:Lcom/hpbr/bosszhipin/ads/utils/f;

    return-object p0
.end method

.method static synthetic k(Ll9/h;Landroid/app/Activity;Landroid/view/View;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Ll9/h;->I(Landroid/app/Activity;Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic l(Ll9/h;Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0, p1}, Ll9/h;->D(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic m(Ll9/h;I)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Ll9/h;->r(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private n(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;Z)Landroid/view/View;
    .registers 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_40

    .line 3
    .line 4
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->name:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    goto :goto_40

    .line 13
    :cond_c
    if-eqz p3, :cond_13

    .line 14
    .line 15
    iget p3, p2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->selected:I

    .line 16
    .line 17
    if-nez p3, :cond_13

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance p3, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantDialogFilterItemView;

    .line 21
    .line 22
    invoke-direct {p3, p1}, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantDialogFilterItemView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->name:Ljava/lang/String;

    .line 26
    .line 27
    iget v0, p2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->selected:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_21

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    invoke-virtual {p3, p1, v0}, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantDialogFilterItemView;->s(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ll9/e;

    .line 39
    .line 40
    invoke-direct {p1, p0, p3, p2}, Ll9/e;-><init>(Ll9/h;Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantDialogFilterItemView;Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ll9/h;->d:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->name:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget p1, p2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->selected:I

    .line 54
    .line 55
    if-ne p1, v1, :cond_3f

    .line 56
    .line 57
    iget-object p1, p0, Ll9/h;->b:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->name:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-object p3

    .line 65
    :cond_40
    :goto_40
    return-object v0
.end method

.method private o(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;Z)Landroid/view/View;
    .registers 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_40

    .line 3
    .line 4
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;->query:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    goto :goto_40

    .line 13
    :cond_c
    if-eqz p3, :cond_13

    .line 14
    .line 15
    iget p3, p2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;->selected:I

    .line 16
    .line 17
    if-nez p3, :cond_13

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance p3, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantDialogFilterItemView;

    .line 21
    .line 22
    invoke-direct {p3, p1}, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantDialogFilterItemView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;->query:Ljava/lang/String;

    .line 26
    .line 27
    iget v0, p2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;->selected:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_21

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    invoke-virtual {p3, p1, v0}, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantDialogFilterItemView;->s(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ll9/d;

    .line 39
    .line 40
    invoke-direct {p1, p0, p3, p2}, Ll9/d;-><init>(Ll9/h;Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantDialogFilterItemView;Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ll9/h;->d:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;->query:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget p1, p2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;->selected:I

    .line 54
    .line 55
    if-ne p1, v1, :cond_3f

    .line 56
    .line 57
    iget-object p1, p0, Ll9/h;->c:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;->query:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-object p3

    .line 65
    :cond_40
    :goto_40
    return-object v0
.end method

.method private p(Landroid/app/Activity;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;->lf()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private q(Landroid/app/Activity;Z)V
    .registers 14
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll9/h;->j:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ll9/h;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ll9/h;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Ll9/h;->a:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/ads/utils/f;->p()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_44

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_44

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;

    .line 56
    .line 57
    iget-boolean v4, v3, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->isPreFilter:Z

    .line 58
    .line 59
    if-eqz v4, :cond_40

    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_2c

    .line 65
    :cond_40
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_2c

    .line 69
    :cond_44
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Ll9/h;->a:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/ads/utils/f;->s()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_76

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_5e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_76

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;

    .line 106
    .line 107
    iget-boolean v6, v5, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;->isPreFilter:Z

    .line 108
    .line 109
    if-eqz v6, :cond_72

    .line 110
    .line 111
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_5e

    .line 115
    :cond_72
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_5e

    .line 119
    :cond_76
    iget-object v4, p0, Ll9/h;->a:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/ads/utils/f;->D()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x1

    .line 131
    if-eqz v5, :cond_af

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v5, 0x0

    .line 138
    :cond_89
    :goto_89
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_b0

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;

    .line 149
    .line 150
    if-eqz v8, :cond_9d

    .line 151
    .line 152
    if-lez v4, :cond_9d

    .line 153
    .line 154
    if-lt v5, v4, :cond_9d

    .line 155
    .line 156
    iput v6, v8, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->selected:I

    .line 157
    .line 158
    :cond_9d
    invoke-direct {p0, p1, v8, p2}, Ll9/h;->n(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;Z)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    if-eqz v9, :cond_89

    .line 163
    .line 164
    iget-object v10, p0, Ll9/h;->j:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 165
    .line 166
    invoke-virtual {v10, v9}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    iget v8, v8, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->selected:I

    .line 170
    .line 171
    if-ne v8, v7, :cond_89

    .line 172
    .line 173
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    goto :goto_89

    .line 176
    :cond_af
    const/4 v5, 0x0

    .line 177
    :cond_b0
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_e0

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_ba
    :goto_ba
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_e0

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;

    .line 198
    .line 199
    if-eqz v2, :cond_ce

    .line 200
    .line 201
    if-lez v4, :cond_ce

    .line 202
    .line 203
    if-lt v5, v4, :cond_ce

    .line 204
    .line 205
    iput v6, v2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;->selected:I

    .line 206
    .line 207
    :cond_ce
    invoke-direct {p0, p1, v2, p2}, Ll9/h;->o(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;Z)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    if-eqz v8, :cond_ba

    .line 212
    .line 213
    iget-object v9, p0, Ll9/h;->j:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 214
    .line 215
    invoke-virtual {v9, v8}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;->selected:I

    .line 219
    .line 220
    if-ne v2, v7, :cond_ba

    .line 221
    .line 222
    add-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    goto :goto_ba

    .line 225
    :cond_e0
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_110

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :cond_ea
    :goto_ea
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_110

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;

    .line 246
    .line 247
    if-eqz v1, :cond_fe

    .line 248
    .line 249
    if-lez v4, :cond_fe

    .line 250
    .line 251
    if-lt v5, v4, :cond_fe

    .line 252
    .line 253
    iput v6, v1, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->selected:I

    .line 254
    .line 255
    :cond_fe
    invoke-direct {p0, p1, v1, p2}, Ll9/h;->n(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;Z)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_ea

    .line 260
    .line 261
    iget-object v8, p0, Ll9/h;->j:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 262
    .line 263
    invoke-virtual {v8, v2}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->selected:I

    .line 267
    .line 268
    if-ne v1, v7, :cond_ea

    .line 269
    .line 270
    add-int/lit8 v5, v5, 0x1

    .line 271
    .line 272
    goto :goto_ea

    .line 273
    :cond_110
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_140

    .line 278
    .line 279
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :cond_11a
    :goto_11a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_140

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;

    .line 294
    .line 295
    if-eqz v1, :cond_12e

    .line 296
    .line 297
    if-lez v4, :cond_12e

    .line 298
    .line 299
    if-lt v5, v4, :cond_12e

    .line 300
    .line 301
    iput v6, v1, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;->selected:I

    .line 302
    .line 303
    :cond_12e
    invoke-direct {p0, p1, v1, p2}, Ll9/h;->o(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;Z)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-eqz v2, :cond_11a

    .line 308
    .line 309
    iget-object v3, p0, Ll9/h;->j:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 310
    .line 311
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;->selected:I

    .line 315
    .line 316
    if-ne v1, v7, :cond_11a

    .line 317
    .line 318
    add-int/lit8 v5, v5, 0x1

    .line 319
    .line 320
    goto :goto_11a

    .line 321
    :cond_140
    return-void
.end method

.method private r(I)Ljava/lang/String;
    .registers 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_b

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne p1, v2, :cond_41

    .line 11
    .line 12
    :cond_b
    new-instance v2, Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Ll9/h;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_3c

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/Map$Entry;

    .line 38
    .line 39
    if-eqz v4, :cond_1a

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_1a

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    goto :goto_1a

    .line 61
    :cond_3c
    const-string v3, "filter"

    .line 62
    .line 63
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    :cond_41
    if-eq p1, v1, :cond_46

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    if-ne p1, v1, :cond_7c

    .line 70
    .line 71
    :cond_46
    new-instance p1, Lorg/json/JSONArray;

    .line 72
    .line 73
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Ll9/h;->c:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_55
    :goto_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_77

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/util/Map$Entry;

    .line 97
    .line 98
    if-eqz v2, :cond_55

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_55

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 117
    .line 118
    .line 119
    goto :goto_55

    .line 120
    :cond_77
    const-string v1, "query"

    .line 121
    .line 122
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    :cond_7c
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_80} :catch_81

    .line 129
    return-object p1

    .line 130
    :catch_81
    move-exception p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/4 v0, 0x0

    .line 136
    new-array v0, v0, [Ljava/lang/Object;

    .line 137
    .line 138
    const-string v1, "AdsAiAssistantDialog"

    .line 139
    .line 140
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    return-object p1
.end method

.method private s()Ljava/util/HashSet;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll9/h;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_31

    .line 13
    .line 14
    iget-object v1, p0, Ll9/h;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_31

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;

    .line 41
    .line 42
    if-eqz v2, :cond_17

    .line 43
    .line 44
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->name:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_17

    .line 50
    :cond_31
    return-object v0
.end method

.method private t()Ljava/util/HashSet;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll9/h;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_31

    .line 13
    .line 14
    iget-object v1, p0, Ll9/h;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_31

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;

    .line 41
    .line 42
    if-eqz v2, :cond_17

    .line 43
    .line 44
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;->query:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_17

    .line 50
    :cond_31
    return-object v0
.end method

.method private synthetic u(Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantDialogFilterItemView;Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ll9/h;->B(Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantDialogFilterItemView;Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;)V

    return-void
.end method

.method private synthetic v(Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantDialogFilterItemView;Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ll9/h;->C(Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantDialogFilterItemView;Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;)V

    return-void
.end method

.method private synthetic w(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Ll9/h;->e:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-static {p1, v0}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private synthetic x(Z)V
    .registers 2

    invoke-direct {p0, p1}, Ll9/h;->L(Z)V

    return-void
.end method

.method private synthetic y(ZLandroid/app/Activity;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {p2}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    if-nez p3, :cond_9

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    invoke-direct {p0, p3}, Ll9/h;->F(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, p3, p1}, Ll9/h;->I(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    :goto_f
    return-void
.end method

.method private synthetic z(Landroid/app/Activity;Landroid/view/View;Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Ll9/h;->I(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object p2, p0, Ll9/h;->e:Landroid/widget/EditText;

    .line 12
    .line 13
    if-eqz p2, :cond_33

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1a

    .line 20
    .line 21
    iget-object p2, p0, Ll9/h;->e:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-static {p1, p2}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_33

    .line 27
    :cond_1a
    iget-object p2, p0, Ll9/h;->h:Landroid/widget/TextView;

    .line 28
    .line 29
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Ll9/h;->i:Landroid/view/View;

    .line 35
    .line 36
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Ll9/h;->e:Landroid/widget/EditText;

    .line 42
    .line 43
    sget p3, Lu80/b;->b:I

    .line 44
    .line 45
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method


# virtual methods
.method public M()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll9/h;->N(Z)V

    return-void
.end method

.method public N(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Ll9/h;->a:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/ads/utils/f;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_36

    .line 10
    .line 11
    iget-object v0, p0, Ll9/h;->a:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/utils/f;->G()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_36

    .line 20
    :cond_13
    new-instance v0, Ll9/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ll9/b;-><init>(Ll9/h;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;->kf(Lcom/hpbr/bosszhipin/utils/x4;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ll9/c;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Ll9/c;-><init>(Ll9/h;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;->if(Lcom/hpbr/bosszhipin/utils/z4;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/content/Intent;

    .line 37
    .line 38
    iget-object v0, p0, Ll9/h;->a:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hpbr/bosszhipin/ads/utils/f;->a:Landroid/app/Activity;

    .line 41
    .line 42
    const-class v1, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ll9/h;->a:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/hpbr/bosszhipin/ads/utils/f;->a:Landroid/app/Activity;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v0, p1, v1}, Loh/g;->v(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method
