.class public Lcom/hpbr/bosszhipin/revision/get/dialog/GetReportDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/revision/get/dialog/GetReportDialog$GetReportAdapter;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "feedback.json"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "UTF-8"

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method


# virtual methods
.method public b(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/get/q;->Y1:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Xe:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Ou:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Ya:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/ImageView;

    .line 32
    .line 33
    sget v1, Lcom/hpbr/bosszhipin/get/p;->zn:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Yi:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    new-instance v2, Lcom/hpbr/bosszhipin/views/l;

    .line 50
    .line 51
    sget v3, Lcom/hpbr/bosszhipin/get/t;->d:I

    .line 52
    .line 53
    invoke-direct {v2, p1, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 54
    .line 55
    .line 56
    sget v3, Lcom/hpbr/bosszhipin/get/t;->a:I

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lcom/hpbr/bosszhipin/revision/get/dialog/GetReportDialog$a;

    .line 66
    .line 67
    invoke-direct {v4, p0, v2}, Lcom/hpbr/bosszhipin/revision/get/dialog/GetReportDialog$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/dialog/GetReportDialog;Lcom/hpbr/bosszhipin/views/l;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/dialog/GetReportDialog$GetReportAdapter;

    .line 74
    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v4}, Lcom/hpbr/bosszhipin/revision/get/dialog/GetReportDialog$GetReportAdapter;-><init>(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lcom/hpbr/bosszhipin/revision/get/dialog/GetReportDialog$2;

    .line 87
    .line 88
    invoke-direct {v4, p0, p1, v3, v0}, Lcom/hpbr/bosszhipin/revision/get/dialog/GetReportDialog$2;-><init>(Lcom/hpbr/bosszhipin/revision/get/dialog/GetReportDialog;Landroid/content/Context;ILcom/hpbr/bosszhipin/revision/get/dialog/GetReportDialog$GetReportAdapter;)V

    .line 89
    .line 90
    .line 91
    sget v3, Lcom/hpbr/bosszhipin/get/o;->u:I

    .line 92
    .line 93
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_65

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lcom/hpbr/bosszhipin/revision/get/dialog/GetReportDialog$b;

    .line 106
    .line 107
    invoke-direct {v3, p0, p2, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/dialog/GetReportDialog$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/dialog/GetReportDialog;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhipin/views/l;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/dialog/GetReportDialog;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Lcom/google/gson/Gson;

    .line 118
    .line 119
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/dialog/GetReportDialog$c;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/dialog/GetReportDialog$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/dialog/GetReportDialog;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p2, p1, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-lez p2, :cond_a7

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    :goto_8f
    if-ge v1, p2, :cond_a7

    .line 145
    .line 146
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/hpbr/bosszhipin/get/widget/Feedback;

    .line 151
    .line 152
    if-eqz v2, :cond_a4

    .line 153
    .line 154
    iget v3, v2, Lcom/hpbr/bosszhipin/get/widget/Feedback;->code:I

    .line 155
    .line 156
    const/16 v4, 0x320

    .line 157
    .line 158
    if-ne v4, v3, :cond_a4

    .line 159
    .line 160
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/widget/Feedback;->subList:Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto :goto_8f

    .line 168
    :cond_a7
    return-void
.end method
