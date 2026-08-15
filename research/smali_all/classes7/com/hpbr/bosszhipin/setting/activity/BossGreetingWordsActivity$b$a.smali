.class Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity$b;->c(Landroid/content/Context;I)Lzj0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity$b;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity$b$a;->c:Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity$b;

    iput p2, p0, Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity$b$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity$b$a;->c:Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity$b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity$b;->b:Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity;->Te(Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity;)Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity$b$a;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity$b$a;->b:I

    .line 16
    .line 17
    if-ne p1, v1, :cond_1f

    .line 18
    .line 19
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "action-tools-greeting-byjob"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Luk/a;->g()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
