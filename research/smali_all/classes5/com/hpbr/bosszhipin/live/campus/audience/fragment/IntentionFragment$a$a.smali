.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionFragment$a;->c(Landroid/content/Context;I)Lzj0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionFragment$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionFragment$a;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionFragment$a$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionFragment$a;

    iput p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionFragment$a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionFragment$a$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionFragment$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionFragment$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionFragment;->Zf(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionFragment;)Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionFragment$a$a;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionFragment$a$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionFragment$a;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionFragment$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionFragment;->bg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionFragment$a$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionFragment$a;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionFragment$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionFragment;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionFragment;->ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionFragment;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionFragment$a$a;->b:I

    .line 38
    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/util/u;->K0(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
