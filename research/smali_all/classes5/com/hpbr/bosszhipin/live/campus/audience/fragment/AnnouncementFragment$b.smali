.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AnnouncementFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/image/ImagesPlugin$PlaceholderProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AnnouncementFragment;->dg(Lio/noties/markwon/image/ImagesPlugin;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AnnouncementFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AnnouncementFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AnnouncementFragment$b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AnnouncementFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public providePlaceholder(Lio/noties/markwon/image/AsyncDrawable;)Landroid/graphics/drawable/Drawable;
    .registers 3
    .param p1    # Lio/noties/markwon/image/AsyncDrawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AnnouncementFragment$b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AnnouncementFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AnnouncementFragment;->ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AnnouncementFragment;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lxo/d;->P0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
