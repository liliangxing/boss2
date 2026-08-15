.class Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment$3;
.super Lcom/bszp/kernel/utils/ObserverChange;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bszp/kernel/utils/ObserverChange<",
        "Lcom/hpbr/bosszhipin/media/model/ErrorDialogModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment$3;->a:Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;

    invoke-direct {p0}, Lcom/bszp/kernel/utils/ObserverChange;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/media/model/ErrorDialogModel;)V
    .registers 5

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment$3;->a:Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;

    iget-object v1, p1, Lcom/hpbr/bosszhipin/media/model/ErrorDialogModel;->title:Ljava/lang/String;

    iget-object v2, p1, Lcom/hpbr/bosszhipin/media/model/ErrorDialogModel;->content:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/media/model/ErrorDialogModel;->isFinish:Z

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->fg(Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_d
    return-void
.end method

.method public bridge synthetic onChangedValue(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/media/model/ErrorDialogModel;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment$3;->a(Lcom/hpbr/bosszhipin/media/model/ErrorDialogModel;)V

    return-void
.end method
