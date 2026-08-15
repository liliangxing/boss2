.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment$3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment$3;->a(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment$3;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment$3;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment$3$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment$3$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment$3;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment$3;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;->Dg()V

    return-void
.end method
