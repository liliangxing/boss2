.class Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$d;
.super Lm4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;


# direct methods
.method constructor <init>(Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$d;->d:Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;

    invoke-direct {p0}, Lm4/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$d;->d:Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->d:Lcom/zhihu/matisse/internal/ui/adapter/PreviewEditPagerAdapter;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->b:Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/internal/ui/adapter/PreviewEditPagerAdapter;->a(I)Lcom/zhihu/matisse/internal/entity/Item;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_1d

    .line 17
    .line 18
    invoke-static {}, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->Me()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "crop, item is null"

    .line 23
    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object v1, p1, Lcom/zhihu/matisse/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-static {v1}, Llh0/r;->b(Landroid/net/Uri;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_36

    .line 37
    .line 38
    invoke-static {}, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->Me()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "crop, not support type"

    .line 43
    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "\u5f53\u524d\u683c\u5f0f\u4e0d\u652f\u6301\u88c1\u526a"

    .line 50
    .line 51
    invoke-static {p1}, Ljj0/a;->g(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$d;->d:Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/zhihu/matisse/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-static {v0, v1}, Llh0/l;->i(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Landroid/content/Intent;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$d;->d:Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;

    .line 70
    .line 71
    const-class v3, Lcom/yalantis/ucrop/IMGCropActivity;

    .line 72
    .line 73
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "IMAGE_URI"

    .line 77
    .line 78
    iget-object p1, p1, Lcom/zhihu/matisse/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 79
    .line 80
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const-string p1, "IMAGE_SAVE_PATH"

    .line 84
    .line 85
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$d;->d:Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->Oe(Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;)Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->gpuImgCreator:Lhh0/s$a;

    .line 95
    .line 96
    if-eqz p1, :cond_72

    .line 97
    .line 98
    invoke-virtual {p1}, Lhh0/s$a;->b()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_72

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_72

    .line 109
    .line 110
    const-string v0, "EXTRA_IMAGE_OPTION_CROP_CONFIG_LIST"

    .line 111
    .line 112
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    :cond_72
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$d;->d:Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;

    .line 116
    .line 117
    const/16 v0, 0x2766

    .line 118
    .line 119
    invoke-virtual {p1, v1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$d;->d:Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->Oe(Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;)Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_96

    .line 129
    .line 130
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$d;->d:Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->Oe(Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;)Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p1, p1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->gpuImgFilterOperationListener:Lmh0/a;

    .line 137
    .line 138
    if-eqz p1, :cond_96

    .line 139
    .line 140
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$d;->d:Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->Oe(Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;)Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p1, p1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->gpuImgFilterOperationListener:Lmh0/a;

    .line 147
    .line 148
    invoke-interface {p1}, Lmh0/a;->e()V

    .line 149
    .line 150
    .line 151
    :cond_96
    return-void
.end method
