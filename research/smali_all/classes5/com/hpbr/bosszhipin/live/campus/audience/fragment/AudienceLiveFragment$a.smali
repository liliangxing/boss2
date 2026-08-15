.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;->bg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->b0()V

    return-void
.end method
