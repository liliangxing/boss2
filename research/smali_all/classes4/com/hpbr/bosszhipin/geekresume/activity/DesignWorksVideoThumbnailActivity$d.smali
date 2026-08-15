.class Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;->We(Ljava/util/List;IJLandroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;Ljava/util/List;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$d;->d:Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$d;->b:Ljava/util/List;

    iput p3, p0, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$d;->d:Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$d;->d:Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;->Pe(Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;)Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$ThumbnailAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$d;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$d;->c:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_1d

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$d;->d:Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;->Qe(Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
