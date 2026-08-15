.class public final synthetic Lcom/hpbr/bosszhipin/media/display/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/CollapseTextView$d;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;

.field public final synthetic b:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/media/display/b;->a:Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/media/display/b;->b:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;

    return-void
.end method


# virtual methods
.method public final onTextClick()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/display/b;->a:Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/display/b;->b:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->Wf(Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;)V

    return-void
.end method
