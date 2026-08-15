.class Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$2;
.super Lcom/bszp/kernel/utils/ObserverChange;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bszp/kernel/utils/ObserverChange<",
        "Lcom/hpbr/bosszhipin/media/model/UrlModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$2;->a:Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;

    invoke-direct {p0}, Lcom/bszp/kernel/utils/ObserverChange;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/media/model/UrlModel;)V
    .registers 3

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$2;->a:Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/media/model/UrlModel;->playUrl:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->Bg(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public bridge synthetic onChangedValue(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/media/model/UrlModel;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$2;->a(Lcom/hpbr/bosszhipin/media/model/UrlModel;)V

    return-void
.end method
