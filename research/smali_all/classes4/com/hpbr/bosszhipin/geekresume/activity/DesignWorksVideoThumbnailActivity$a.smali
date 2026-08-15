.class Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$a;->b:Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget p2, Lil/e;->A:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_16

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$a;->b:Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;->Pe(Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;)Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$ThumbnailAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$ThumbnailAdapter;->i(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$a;->b:Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;->Qe(Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
