.class Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$a;->a:Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    if-le p1, v0, :cond_48

    .line 11
    .line 12
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$a;->a:Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->classifyItems:Ljava/util/List;

    .line 15
    .line 16
    if-eqz p2, :cond_48

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$a;->a:Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->classifyItems:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_32

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$a;->a:Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->classifyItems:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;

    .line 39
    .line 40
    if-nez v1, :cond_2a

    .line 41
    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    iget v1, v1, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;->groupType:I

    .line 44
    .line 45
    if-ne v1, p1, :cond_2f

    .line 46
    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    :goto_2f
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_13

    .line 51
    :cond_32
    const/4 v0, 0x0

    .line 52
    :goto_33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$a;->a:Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;

    .line 53
    .line 54
    # getter for: Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->vp_contact:Landroidx/viewpager/widget/ViewPager;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->access$000(Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;)Landroidx/viewpager/widget/ViewPager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eq p1, v0, :cond_48

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$a;->a:Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;

    .line 65
    .line 66
    # getter for: Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->vp_contact:Landroidx/viewpager/widget/ViewPager;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->access$000(Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;)Landroidx/viewpager/widget/ViewPager;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v0, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method
