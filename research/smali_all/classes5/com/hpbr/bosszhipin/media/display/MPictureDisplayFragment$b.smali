.class Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->sg(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment$b;->c:Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment$b;->b:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment$b;->c:Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->fg()Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1f

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment$b;->c:Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->fg()Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment$b;->b:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;->isLike()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment$b;->b:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;->getGatherEncId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->V(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
