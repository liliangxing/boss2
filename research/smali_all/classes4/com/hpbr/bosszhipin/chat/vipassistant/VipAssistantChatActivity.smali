.class public Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/vipassistant/h$c;


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private d:Lcom/hpbr/bosszhipin/chat/vipassistant/VipBottomLayout;

.field private e:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field private f:Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantAdapter;

.field private g:Lcom/hpbr/bosszhipin/chat/vipassistant/h;

.field private h:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field private i:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;->h:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;->gf(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Pe()V
    .registers 0

    invoke-static {}, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;->cf()V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;->df(Z)V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;)Lcom/hpbr/bosszhipin/chat/vipassistant/h;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;->g:Lcom/hpbr/bosszhipin/chat/vipassistant/h;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;)Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;->f:Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantAdapter;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private We()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantAdapter;-><init>(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;->f:Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantAdapter;

    .line 8
    .line 9
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;->f:Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantAdapter;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private Ye()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/vipassistant/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;->e:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/hpbr/bosszhipin/chat/vipassistant/h;-><init>(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/chat/vipassistant/h$c;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;->g:Lcom/hpbr/bosszhipin/chat/vipassistant/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/vipassistant/h;->l()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;->g:Lcom/hpbr/bosszhipin/chat/vipassistant/h;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/vipassistant/h;->k(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;->Ve()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static synthetic cf()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x30c

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;->create(J)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v3}, Lmessage/handler/c;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1, v3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->f(Ljava/util/List;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic df(Z)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;->x()V

    :cond_5
    return-void
.end method

.method private ff()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;->f:Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity$b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity$b;-><init>(Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private gf(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;->g:Lcom/hpbr/bosszhipin/chat/vipassistant/h;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/vipassistant/h;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static if(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "from"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    const-string v1, "\u4e13\u5c5e\u6c42\u804c\u52a9\u624b"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->rt:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 26
    .line 27
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Of:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Ja:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipBottomLayout;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;->d:Lcom/hpbr/bosszhipin/chat/vipassistant/VipBottomLayout;

    .line 46
    .line 47
    new-instance v1, Lcom/hpbr/bosszhipin/chat/vipassistant/a;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/vipassistant/a;-><init>(Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setInputTextStateChangeCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$d;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;->d:Lcom/hpbr/bosszhipin/chat/vipassistant/VipBottomLayout;

    .line 56
    .line 57
    new-instance v1, Lcom/hpbr/bosszhipin/chat/vipassistant/b;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/vipassistant/b;-><init>(Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setOnSendMessageClickCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$e;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;->d:Lcom/hpbr/bosszhipin/chat/vipassistant/VipBottomLayout;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->t()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;->d:Lcom/hpbr/bosszhipin/chat/vipassistant/VipBottomLayout;

    .line 71
    .line 72
    const-string v1, "\u8bf7\u7b80\u6d01\u63cf\u8ff0\u60a8\u7684\u95ee\u9898"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setInputHintText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 78
    .line 79
    new-instance v1, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity$a;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity$a;-><init>(Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public Ve()V
    .registers 3

    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/hpbr/bosszhipin/chat/vipassistant/c;

    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/vipassistant/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;->f:Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantAdapter;->setNewData(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getFirstElement(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;->h:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 18
    .line 19
    if-eq p1, v0, :cond_21

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;->f:Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantAdapter;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;->h:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, -0x1

    .line 35
    :goto_22
    if-lez v0, :cond_2a

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;->h:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 44
    .line 45
    return-void
.end method

.method public o7(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;->f:Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantAdapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-gez p1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;->f:Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantAdapter;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 26
    .line 27
    .line 28
    if-eq v0, p1, :cond_23

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->N0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const-wide/16 v2, 0x30c

    .line 23
    .line 24
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;->e:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 29
    .line 30
    if-nez p1, :cond_28

    .line 31
    .line 32
    const-string p1, "\u6570\u636e\u5f02\u5e38"

    .line 33
    .line 34
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;->initView()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;->We()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;->Ye()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "c_message_messagedetail-vip_assistant-show"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "from"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "p"

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Luk/a;->g()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;->g:Lcom/hpbr/bosszhipin/chat/vipassistant/h;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/vipassistant/h;->n()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onNewChatMessage(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;->Ve()V

    return-void
.end method

.method public x()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;->ff()V

    return-void
.end method
