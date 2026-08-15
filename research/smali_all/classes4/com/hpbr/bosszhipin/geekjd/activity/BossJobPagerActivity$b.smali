.class Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->og(Lcom/twl/ui/popup/ZPUIPopup;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/twl/ui/popup/ZPUIPopup;

.field final synthetic c:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$b;->c:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$b;->b:Lcom/twl/ui/popup/ZPUIPopup;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$b;->b:Lcom/twl/ui/popup/ZPUIPopup;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$b;->c:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->df(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)Lb00/p;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_16

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$b;->c:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->df(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)Lb00/p;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lb00/p;->m1()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
