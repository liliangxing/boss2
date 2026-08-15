.class public Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;
.super Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;
.source "SourceFile"

# interfaces
.implements Lcom/zhihu/matisse/internal/model/AlbumMediaCollection$a;


# static fields
.field private static final z:Ljava/lang/String; = "AlbumPreviewActivity"


# instance fields
.field private final x:Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;->x:Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public T7()V
    .registers 1

    return-void
.end method

.method cf()Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;
    .registers 2

    sget-object v0, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;->TYPE_ALBUM_PREVIEW_ITEM:Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5
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
    sget-object p1, Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;->z:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "onCreate: [Finish] SelectionSpec has not been initialized"

    .line 16
    .line 17
    new-array v2, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

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
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;->x:Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;

    .line 30
    .line 31
    invoke-virtual {p1, p0, p0}, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->c(Landroidx/fragment/app/FragmentActivity;Lcom/zhihu/matisse/internal/model/AlbumMediaCollection$a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "extra_album"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/zhihu/matisse/internal/entity/Album;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;->x:Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->a(Lcom/zhihu/matisse/internal/entity/Album;)V

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
    if-eqz v1, :cond_50

    .line 68
    .line 69
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->f:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->b:Ljh0/a;

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljh0/a;->f(Lcom/zhihu/matisse/internal/entity/Item;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1, v2}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setCheckedNum(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_5b

    .line 81
    :cond_50
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->f:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->b:Ljh0/a;

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljh0/a;->o(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v2}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setChecked(Z)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->c:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 93
    .line 94
    iget-boolean v1, v1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->enableEdit:Z

    .line 95
    .line 96
    if-eqz v1, :cond_76

    .line 97
    .line 98
    if-eqz p1, :cond_6f

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Item;->isImage()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6f

    .line 105
    .line 106
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->i:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_76

    .line 112
    :cond_6f
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->i:Landroid/widget/TextView;

    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->c:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 120
    .line 121
    iget-boolean v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->previewShowThumbnails:Z

    .line 122
    .line 123
    if-eqz v0, :cond_7f

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->df()V

    .line 126
    .line 127
    .line 128
    :cond_7f
    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->Af(Lcom/zhihu/matisse/internal/entity/Item;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;->x:Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public p5(Landroid/database/Cursor;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_5
    const/4 v1, 0x0

    .line 7
    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2c

    .line 12
    .line 13
    invoke-static {p1}, Lcom/zhihu/matisse/internal/entity/Item;->valueOf(Landroid/database/Cursor;)Lcom/zhihu/matisse/internal/entity/Item;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->b:Ljh0/a;

    .line 18
    .line 19
    iget-wide v4, v2, Lcom/zhihu/matisse/internal/entity/Item;->id:J

    .line 20
    .line 21
    invoke-virtual {v3, v4, v5}, Ljh0/a;->k(J)Lcom/zhihu/matisse/internal/entity/Item;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1e

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_5

    .line 31
    :cond_1e
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_21
    .catchall {:try_start_6 .. :try_end_21} :catchall_22

    .line 32
    .line 33
    .line 34
    goto :goto_5

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    sget-object v2, Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;->z:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "onAlbumMediaLoad error"

    .line 39
    .line 40
    new-array v4, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2, p1, v3, v4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_33

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->d:Landroidx/viewpager/widget/ViewPager;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;

    .line 59
    .line 60
    if-eqz p1, :cond_43

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;->a(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;->y:Z

    .line 69
    .line 70
    if-nez p1, :cond_61

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;->y:Z

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v2, "extra_item"

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/zhihu/matisse/internal/entity/Item;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->d:Landroidx/viewpager/widget/ViewPager;

    .line 92
    .line 93
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 94
    .line 95
    .line 96
    iput p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->k:I

    .line 97
    .line 98
    :cond_61
    return-void
.end method
