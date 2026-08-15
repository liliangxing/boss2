.class public final synthetic Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I

.field public final synthetic f:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;Ljava/util/List;Ljava/util/List;ILcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/c;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/c;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/c;->d:Ljava/util/List;

    iput p4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/c;->e:I

    iput-object p5, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/c;->f:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/c;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/c;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/c;->d:Ljava/util/List;

    iget v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/c;->e:I

    iget-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/c;->f:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;->Zf(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;Ljava/util/List;Ljava/util/List;ILcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;Ljava/lang/String;)V

    return-void
.end method
