.class Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4$b;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4$b;->d:Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4$b;->d:Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->tg(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;)Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-eqz p1, :cond_76

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4$b;->d:Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->tg(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;)Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->multiContentSelect:I

    .line 17
    .line 18
    int-to-long v0, p1

    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-nez p1, :cond_76

    .line 24
    .line 25
    if-ltz p3, :cond_a8

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4$b;->d:Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->xg(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;)Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate4Adapter;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ge p3, p1, :cond_a8

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4$b;->d:Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->xg(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;)Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate4Adapter;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;

    .line 58
    .line 59
    if-eqz p1, :cond_a8

    .line 60
    .line 61
    iget-boolean p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;->isSelected:Z

    .line 62
    .line 63
    if-nez p1, :cond_a8

    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4$b;->d:Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->xg(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;)Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate4Adapter;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v0, 0x0

    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_4c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ge v1, v2, :cond_6c

    .line 82
    .line 83
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4$b;->d:Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->xg(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;)Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate4Adapter;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;

    .line 98
    .line 99
    if-ne v1, p3, :cond_66

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 v3, 0x0

    .line 104
    :goto_67
    iput-boolean v3, v2, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;->isSelected:Z

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_4c

    .line 109
    :cond_6c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4$b;->d:Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->xg(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;)Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate4Adapter;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 116
    .line 117
    .line 118
    goto :goto_a8

    .line 119
    :cond_76
    if-ltz p3, :cond_a8

    .line 120
    .line 121
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4$b;->d:Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->xg(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;)Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate4Adapter;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-ge p3, p1, :cond_a8

    .line 136
    .line 137
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4$b;->d:Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->xg(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;)Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate4Adapter;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;

    .line 152
    .line 153
    if-eqz p1, :cond_a8

    .line 154
    .line 155
    iget-boolean p3, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;->isSelected:Z

    .line 156
    .line 157
    xor-int/2addr p2, p3

    .line 158
    iput-boolean p2, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;->isSelected:Z

    .line 159
    .line 160
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4$b;->d:Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->xg(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;)Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate4Adapter;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 167
    .line 168
    .line 169
    :cond_a8
    :goto_a8
    return-void
.end method
