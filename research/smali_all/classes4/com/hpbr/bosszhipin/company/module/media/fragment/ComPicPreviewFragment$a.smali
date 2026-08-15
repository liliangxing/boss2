.class Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;

    # getter for: Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;->access$000(Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method
