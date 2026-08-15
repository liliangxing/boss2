.class Lcom/hpbr/bosszhipin/module/tutorial/activity/TutorialActivity2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/tutorial/activity/TutorialActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/tutorial/activity/TutorialActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/tutorial/activity/TutorialActivity2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/tutorial/activity/TutorialActivity2$a;->a:Lcom/hpbr/bosszhipin/module/tutorial/activity/TutorialActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/tutorial/activity/TutorialActivity2$a;->a:Lcom/hpbr/bosszhipin/module/tutorial/activity/TutorialActivity2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/tutorial/activity/TutorialActivity2;->Oe(Lcom/hpbr/bosszhipin/module/tutorial/activity/TutorialActivity2;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/tutorial/activity/TutorialActivity2$a;->a:Lcom/hpbr/bosszhipin/module/tutorial/activity/TutorialActivity2;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/tutorial/activity/TutorialActivity2;->Pe(Lcom/hpbr/bosszhipin/module/tutorial/activity/TutorialActivity2;)Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_1c

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    if-gtz p1, :cond_20

    .line 31
    .line 32
    return v0

    .line 33
    :cond_20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/tutorial/activity/TutorialActivity2$a;->a:Lcom/hpbr/bosszhipin/module/tutorial/activity/TutorialActivity2;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/tutorial/activity/TutorialActivity2;->Qe(Lcom/hpbr/bosszhipin/module/tutorial/activity/TutorialActivity2;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v0

    .line 40
    if-lt v2, p1, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v1, v2

    .line 44
    :goto_2b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/tutorial/activity/TutorialActivity2$a;->a:Lcom/hpbr/bosszhipin/module/tutorial/activity/TutorialActivity2;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/tutorial/activity/TutorialActivity2;->Pe(Lcom/hpbr/bosszhipin/module/tutorial/activity/TutorialActivity2;)Landroidx/viewpager/widget/ViewPager;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 51
    .line 52
    .line 53
    return v0
.end method
