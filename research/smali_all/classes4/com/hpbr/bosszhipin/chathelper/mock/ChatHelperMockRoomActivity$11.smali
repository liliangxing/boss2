.class Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$11;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->Gf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$11;->a:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_2c

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$11;->a:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->df(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-gez p1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$11;->a:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->if(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;)Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$MockMessageAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v0, 0x1

    .line 30
    sub-int/2addr p2, v0

    .line 31
    if-ne p1, p2, :cond_26

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$11;->a:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->lf(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;Z)Z

    .line 36
    .line 37
    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$11;->a:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->lf(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;Z)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method
