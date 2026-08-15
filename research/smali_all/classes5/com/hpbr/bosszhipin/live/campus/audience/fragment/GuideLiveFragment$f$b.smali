.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$f;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/StringBuilder;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$f;Ljava/lang/StringBuilder;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$f$b;->c:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$f;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$f$b;->b:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$f$b;->c:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$f;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->lg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$f$b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->f2(Ljava/lang/String;)V

    return-void
.end method
