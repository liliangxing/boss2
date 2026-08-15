.class public final synthetic Lr40/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr40/c;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lr40/c;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;

    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/net/GetVideoMusicResourceResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->tg(Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;Lcom/hpbr/bosszhipin/revision/get/net/GetVideoMusicResourceResponse;)V

    return-void
.end method
