.class Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->o(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->g:Z

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->k(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->E1:J

    .line 15
    .line 16
    return-void
.end method

.method public c()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->a(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;)Lnq/k;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->l(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lxo/h;->U:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnq/k;->a1(Ljava/lang/String;)V

    return-void
.end method
