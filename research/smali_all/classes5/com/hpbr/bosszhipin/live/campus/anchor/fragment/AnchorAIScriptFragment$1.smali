.class Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment$1;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;->initViewPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment$1;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;

    invoke-direct {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->e()Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;

    move-result-object p1

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->e:Lod/l;

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public getItemCount()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
