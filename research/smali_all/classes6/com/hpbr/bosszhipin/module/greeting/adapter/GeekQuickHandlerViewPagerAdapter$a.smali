.class Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickHandlerViewPagerAdapter$a;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickHandlerViewPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/hpbr/bosszhipin/module/greeting/f;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/greeting/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickHandlerViewPagerAdapter$a;->d:Lcom/hpbr/bosszhipin/module/greeting/f;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickHandlerViewPagerAdapter$a;)Lcom/hpbr/bosszhipin/module/greeting/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickHandlerViewPagerAdapter$a;->d:Lcom/hpbr/bosszhipin/module/greeting/f;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickHandlerViewPagerAdapter$a;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ll10/i;->d3:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;I)V
    .registers 6

    .line 1
    sget p3, Ll10/h;->ud:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    .line 18
    .line 19
    sget v0, Ll10/h;->Td:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/module/greeting/ToastLayout;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    sget v0, Ll10/h;->Sc:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickHandlerViewPagerAdapter$a$a;

    .line 39
    .line 40
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickHandlerViewPagerAdapter$a$a;-><init>(Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickHandlerViewPagerAdapter$a;Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekHandleNewsMsgAdapter;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickHandlerViewPagerAdapter$a;->d:Lcom/hpbr/bosszhipin/module/greeting/f;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekHandleNewsMsgAdapter;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/greeting/f;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/positiondescassociate/BaseRVAdapter;->addData(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
