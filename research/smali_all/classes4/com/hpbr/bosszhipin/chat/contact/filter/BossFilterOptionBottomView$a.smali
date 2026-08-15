.class Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$a;->c:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$a;->c:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->b(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;)Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$FilterLeftAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$FilterLeftAdapter;->j(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_a
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$a;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ge p1, p2, :cond_40

    .line 18
    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$a;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$a;->c:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->b(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;)Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$FilterLeftAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lnet/bosszhipin/api/FriendFilterOptionResponse$FilterBean;

    .line 38
    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget-object p2, p2, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->filterCode:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, Lnet/bosszhipin/api/FriendFilterOptionResponse$FilterBean;->code:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3d

    .line 51
    .line 52
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$a;->c:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->c(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    goto :goto_a

    .line 65
    :cond_40
    :goto_40
    return-void
.end method
