.class Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$3;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$3;->b:Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$3;->b:Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;

    .line 2
    .line 3
    # invokes: Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->tabClassifyClick(I)V
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->access$300(Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$3;->b:Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;

    .line 7
    .line 8
    # getter for: Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->mCurIndex:I
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->access$400(Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-le v0, v1, :cond_28

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$3;->b:Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;

    .line 16
    .line 17
    # getter for: Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->pageViewAdapter:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactsViewPagerAdapter;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->access$500(Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;)Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactsViewPagerAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$3;->b:Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;

    .line 22
    .line 23
    # getter for: Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->mCurIndex:I
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->access$400(Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactsViewPagerAdapter;->b(I)Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Lse/c;

    .line 32
    .line 33
    if-eqz v1, :cond_28

    .line 34
    .line 35
    check-cast v0, Lse/c;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {v0, v1}, Lse/c;->onSelectFragment(Z)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$3;->b:Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;

    .line 42
    .line 43
    # getter for: Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->pageViewAdapter:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactsViewPagerAdapter;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->access$500(Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;)Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactsViewPagerAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactsViewPagerAdapter;->b(I)Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v1, v0, Lse/c;

    .line 52
    .line 53
    if-eqz v1, :cond_3c

    .line 54
    .line 55
    check-cast v0, Lse/c;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-interface {v0, v1}, Lse/c;->onSelectFragment(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$3;->b:Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;

    .line 62
    .line 63
    # setter for: Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->mCurIndex:I
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->access$402(Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;I)I

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$3;->b:Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->classifyItems:Ljava/util/List;

    .line 69
    .line 70
    # getter for: Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->mCurIndex:I
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->access$400(Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;

    .line 79
    .line 80
    if-eqz p1, :cond_5a

    .line 81
    .line 82
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget p1, p1, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;->groupType:I

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lte/l;->b0(I)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method
