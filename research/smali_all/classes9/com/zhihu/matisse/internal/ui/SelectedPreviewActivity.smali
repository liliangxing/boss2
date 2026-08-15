.class public Lcom/zhihu/matisse/internal/ui/SelectedPreviewActivity;
.super Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;
.source "SourceFile"


# static fields
.field private static final x:Ljava/lang/String; = "SelectedPreviewActivity"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;-><init>()V

    return-void
.end method


# virtual methods
.method cf()Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;
    .registers 2

    sget-object v0, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;->TYPE_SELECTED_PREVIEW_ITEM:Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean p1, p1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->hasInited:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1c

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/zhihu/matisse/internal/ui/SelectedPreviewActivity;->x:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "onCreate: [Finish] SelectionSpec not initialized"

    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->u:Ljava/util/List;

    .line 30
    .line 31
    if-eqz p1, :cond_a5

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_a5

    .line 38
    .line 39
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->e:Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->u:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;->a(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->e:Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "extra_item"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/zhihu/matisse/internal/entity/Item;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->c:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 64
    .line 65
    iget-boolean v1, v1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->countable:Z

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-eqz v1, :cond_54

    .line 69
    .line 70
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->f:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 71
    .line 72
    if-nez p1, :cond_4a

    .line 73
    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->b:Ljh0/a;

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljh0/a;->f(Lcom/zhihu/matisse/internal/entity/Item;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_50
    invoke-virtual {v1, v2}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setCheckedNum(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_65

    .line 85
    :cond_54
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->f:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 86
    .line 87
    if-eqz p1, :cond_62

    .line 88
    .line 89
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->b:Ljh0/a;

    .line 90
    .line 91
    invoke-virtual {v3, p1}, Ljh0/a;->o(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_61

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v2, 0x0

    .line 99
    :cond_62
    :goto_62
    invoke-virtual {v1, v2}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setChecked(Z)V

    .line 100
    .line 101
    .line 102
    :goto_65
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->u:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-gez p1, :cond_6e

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    :cond_6e
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->d:Landroidx/viewpager/widget/ViewPager;

    .line 112
    .line 113
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 114
    .line 115
    .line 116
    iput p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->k:I

    .line 117
    .line 118
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->u:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/zhihu/matisse/internal/entity/Item;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->Af(Lcom/zhihu/matisse/internal/entity/Item;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->c:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 130
    .line 131
    iget-boolean p1, p1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->enableEdit:Z

    .line 132
    .line 133
    if-eqz p1, :cond_a1

    .line 134
    .line 135
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->u:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/zhihu/matisse/internal/entity/Item;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Item;->isImage()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_9a

    .line 148
    .line 149
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->i:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_a1

    .line 155
    :cond_9a
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->i:Landroid/widget/TextView;

    .line 156
    .line 157
    const/16 v0, 0x8

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    :goto_a1
    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->df()V

    .line 163
    .line 164
    .line 165
    goto :goto_b4

    .line 166
    :cond_a5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lcom/zhihu/matisse/internal/ui/SelectedPreviewActivity;->x:Ljava/lang/String;

    .line 170
    .line 171
    const-string v1, "onCreate: [Finish] Selected is empty"

    .line 172
    .line 173
    new-array v0, v0, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 179
    .line 180
    .line 181
    :goto_b4
    return-void
.end method
