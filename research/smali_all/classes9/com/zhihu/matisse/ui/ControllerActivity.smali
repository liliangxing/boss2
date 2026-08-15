.class public Lcom/zhihu/matisse/ui/ControllerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "ControllerActivity"


# instance fields
.field private b:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

.field private c:Llh0/k;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic Me(Lcom/zhihu/matisse/ui/ControllerActivity;Landroid/content/Intent;Ljava/util/ArrayList;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/zhihu/matisse/ui/ControllerActivity;->We(Landroid/content/Intent;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic Oe(Lcom/zhihu/matisse/ui/ControllerActivity;Ljava/util/ArrayList;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/zhihu/matisse/ui/ControllerActivity;->Ve(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/zhihu/matisse/ui/ControllerActivity;Ljava/util/ArrayList;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/zhihu/matisse/ui/ControllerActivity;->Te(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/zhihu/matisse/ui/ControllerActivity;Ljava/util/ArrayList;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/zhihu/matisse/ui/ControllerActivity;->Ue(Ljava/util/ArrayList;)V

    return-void
.end method

.method private Se(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "extra_result_selection"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string p1, "extra_result_selection_path"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic Te(Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_2d

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2d

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2d

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_16

    .line 46
    :cond_2d
    invoke-direct {p0, v0, v1}, Lcom/zhihu/matisse/ui/ControllerActivity;->Se(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private synthetic Ue(Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_2d

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2d

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2d

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_16

    .line 46
    :cond_2d
    invoke-direct {p0, v0, v1}, Lcom/zhihu/matisse/ui/ControllerActivity;->Se(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private synthetic Ve(Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_2d

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2d

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2d

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_16

    .line 46
    :cond_2d
    invoke-direct {p0, v0, v1}, Lcom/zhihu/matisse/ui/ControllerActivity;->Se(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private synthetic We(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    invoke-static {p2}, Llh0/j;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p2}, Llh0/j;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "extra_result_selection"

    .line 15
    .line 16
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v0, "extra_result_selection_path"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v0, "extra_result_item"

    .line 25
    .line 26
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    const-string v0, "extra_result_original_enable"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_157

    .line 6
    .line 7
    const/16 v0, 0x19

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/16 v2, 0xfb

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne p1, v0, :cond_b9

    .line 14
    .line 15
    :try_start_e
    iget-object p3, p0, Lcom/zhihu/matisse/ui/ControllerActivity;->b:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 16
    .line 17
    iget-boolean v0, p3, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->enableCrop:Z

    .line 18
    .line 19
    if-eqz v0, :cond_50

    .line 20
    .line 21
    iget-object p3, p0, Lcom/zhihu/matisse/ui/ControllerActivity;->c:Llh0/k;

    .line 22
    .line 23
    invoke-virtual {p3}, Llh0/k;->d()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-nez p3, :cond_29

    .line 28
    .line 29
    sget-object p3, Lcom/zhihu/matisse/ui/ControllerActivity;->d:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "onActivityResult: enableCrop, no photo uri"

    .line 32
    .line 33
    new-array v2, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p3, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/zhihu/matisse/ui/ControllerActivity;->b:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 43
    .line 44
    const/16 v2, 0x400

    .line 45
    .line 46
    iput v2, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->maxWith:I

    .line 47
    .line 48
    iput v2, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->maxHeight:I

    .line 49
    .line 50
    invoke-static {p3}, Llh0/r;->b(Landroid/net/Uri;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3e

    .line 55
    .line 56
    iget-object v0, p0, Lcom/zhihu/matisse/ui/ControllerActivity;->b:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 57
    .line 58
    invoke-static {p0, v0, p3}, Llh0/r;->c(Landroid/app/Activity;Lcom/zhihu/matisse/internal/entity/SelectionSpec;Landroid/net/Uri;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_15a

    .line 62
    .line 63
    :cond_3e
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance p3, Lcom/zhihu/matisse/ui/b;

    .line 72
    .line 73
    invoke-direct {p3, p0}, Lcom/zhihu/matisse/ui/b;-><init>(Lcom/zhihu/matisse/ui/ControllerActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p3}, Llh0/h;->g(Ljava/util/ArrayList;Llh0/h$b;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_15a

    .line 80
    .line 81
    :cond_50
    iget-boolean p3, p3, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->useGpuImg:Z

    .line 82
    .line 83
    if-eqz p3, :cond_9f

    .line 84
    .line 85
    iget-object p3, p0, Lcom/zhihu/matisse/ui/ControllerActivity;->c:Llh0/k;

    .line 86
    .line 87
    invoke-virtual {p3}, Llh0/k;->d()Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iget-object v0, p0, Lcom/zhihu/matisse/ui/ControllerActivity;->c:Llh0/k;

    .line 92
    .line 93
    invoke-virtual {v0}, Llh0/k;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v5, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v0, Landroid/content/Intent;

    .line 114
    .line 115
    const-class v6, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;

    .line 116
    .line 117
    invoke-direct {v0, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    const-string v6, "extra_result_selection"

    .line 121
    .line 122
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    const-string v4, "extra_result_selection_path"

    .line 126
    .line 127
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const-string v4, "EXTRA_FROM_NOT_ALBUM"

    .line 131
    .line 132
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    if-nez p3, :cond_95

    .line 136
    .line 137
    sget-object p3, Lcom/zhihu/matisse/ui/ControllerActivity;->d:Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "onActivityResult: useGpuImg, no content uri"

    .line 140
    .line 141
    new-array v2, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {p3, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_95
    const-string v4, "IMAGE_URI"

    .line 151
    .line 152
    invoke-virtual {v0, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_15a

    .line 159
    .line 160
    :cond_9f
    iget-object p3, p0, Lcom/zhihu/matisse/ui/ControllerActivity;->c:Llh0/k;

    .line 161
    .line 162
    invoke-virtual {p3}, Llh0/k;->d()Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    new-instance p3, Lcom/zhihu/matisse/ui/c;

    .line 175
    .line 176
    invoke-direct {p3, p0}, Lcom/zhihu/matisse/ui/c;-><init>(Lcom/zhihu/matisse/ui/ControllerActivity;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, p3}, Llh0/h;->g(Ljava/util/ArrayList;Llh0/h$b;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_15a

    .line 183
    .line 184
    :catch_b7
    move-exception p3

    .line 185
    goto :goto_115

    .line 186
    :cond_b9
    const/16 v0, 0x45

    .line 187
    .line 188
    if-ne p1, v0, :cond_d3

    .line 189
    .line 190
    invoke-static {p3}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    new-instance p3, Lcom/zhihu/matisse/ui/d;

    .line 203
    .line 204
    invoke-direct {p3, p0}, Lcom/zhihu/matisse/ui/d;-><init>(Lcom/zhihu/matisse/ui/ControllerActivity;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, p3}, Llh0/h;->g(Ljava/util/ArrayList;Llh0/h$b;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_15a

    .line 211
    .line 212
    :cond_d3
    if-ne p1, v2, :cond_15a

    .line 213
    .line 214
    const-string v0, "extra_result_bundle"

    .line 215
    .line 216
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-nez v0, :cond_ea

    .line 221
    .line 222
    sget-object p3, Lcom/zhihu/matisse/ui/ControllerActivity;->d:Ljava/lang/String;

    .line 223
    .line 224
    const-string v0, "onActivityResult: no result bundl, requestCode == 251"

    .line 225
    .line 226
    new-array v2, v3, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {p3, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_ea
    const-string v2, "state_selection"

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_10c

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_10c

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :goto_fc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_10c

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lcom/zhihu/matisse/internal/entity/Item;

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    iput-object v5, v4, Lcom/zhihu/matisse/internal/entity/Item;->gpuUtils:Lcom/zhihu/matisse/GpuUtils;

    .line 267
    .line 268
    goto :goto_fc

    .line 269
    :cond_10c
    new-instance v2, Lcom/zhihu/matisse/ui/e;

    .line 270
    .line 271
    invoke-direct {v2, p0, p3}, Lcom/zhihu/matisse/ui/e;-><init>(Lcom/zhihu/matisse/ui/ControllerActivity;Landroid/content/Intent;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v2}, Llh0/h;->f(Ljava/util/ArrayList;Llh0/h$a;)V
    :try_end_114
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_114} :catch_b7

    .line 275
    .line 276
    .line 277
    goto :goto_15a

    .line 278
    :goto_115
    sget-object v0, Lcom/zhihu/matisse/ui/ControllerActivity;->d:Ljava/lang/String;

    .line 279
    .line 280
    const-string v2, "onActivityResult: [Exception] \u83b7\u53d6\u76f8\u673a\u7ed3\u679c\u5931\u8d25, "

    .line 281
    .line 282
    new-array v4, v3, [Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v0, p3, v2, v4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const-string v0, "\u83b7\u53d6\u76f8\u673a\u7ed3\u679c\u5931\u8d25"

    .line 288
    .line 289
    invoke-static {v0}, Ljj0/a;->g(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v2, "action_gallery"

    .line 297
    .line 298
    const-string v4, "type_capture_image_error"

    .line 299
    .line 300
    invoke-virtual {v0, v2, v4}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    invoke-virtual {v0, p3}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    const/4 v0, 0x2

    .line 313
    new-array v0, v0, [Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    aput-object p1, v0, v3

    .line 320
    .line 321
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    aput-object p1, v0, v1

    .line 326
    .line 327
    const-string p1, "onActivityResult error requestCode:%s, requestCode:%s"

    .line 328
    .line 329
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p3, p1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 341
    .line 342
    .line 343
    goto :goto_15a

    .line 344
    :cond_157
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 345
    .line 346
    .line 347
    :cond_15a
    :goto_15a
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Llh0/q;->d(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1c

    .line 10
    .line 11
    const-string p1, "\u62cd\u7167\u9700\u8981\u76f8\u673a\u6743\u9650"

    .line 12
    .line 13
    invoke-static {p1}, Ljj0/a;->g(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/zhihu/matisse/ui/ControllerActivity;->d:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "onCreate: [Finish] no camera permission"

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
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/zhihu/matisse/ui/ControllerActivity;->b:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 34
    .line 35
    new-instance p1, Llh0/k;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Llh0/k;-><init>(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/zhihu/matisse/ui/ControllerActivity;->c:Llh0/k;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/zhihu/matisse/ui/ControllerActivity;->b:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 43
    .line 44
    iget-boolean v2, v1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->capture:Z

    .line 45
    .line 46
    if-nez v2, :cond_33

    .line 47
    .line 48
    iget-boolean v2, v1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->captureDirectly:Z

    .line 49
    .line 50
    if-eqz v2, :cond_41

    .line 51
    .line 52
    :cond_33
    iget-object v1, v1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->captureStrategy:Lcom/zhihu/matisse/internal/entity/CaptureStrategy;

    .line 53
    .line 54
    if-eqz v1, :cond_42

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Llh0/k;->g(Lcom/zhihu/matisse/internal/entity/CaptureStrategy;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/zhihu/matisse/ui/ControllerActivity;->c:Llh0/k;

    .line 60
    .line 61
    const/16 v0, 0x19

    .line 62
    .line 63
    invoke-virtual {p1, p0, v0}, Llh0/k;->b(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void

    .line 67
    :cond_42
    sget-object p1, Lcom/zhihu/matisse/ui/ControllerActivity;->d:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "onCreate: [Exception] Don\'t forget to set CaptureStrategy."

    .line 70
    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    const-string v0, "Don\'t forget to set CaptureStrategy."

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method
