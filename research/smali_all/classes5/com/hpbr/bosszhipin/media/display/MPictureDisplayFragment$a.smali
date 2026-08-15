.class Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->hg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment$a;->b:Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment$a;->b:Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->Yf(Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;)Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {p1, v0}, Loh/g;->d(Landroid/content/Context;I)V

    return-void
.end method
