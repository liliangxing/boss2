.class public Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$MockMessageAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$MockMessageAdapter;

.field private d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private e:Z

.field private f:Landroid/widget/EditText;

.field private g:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private h:Lcom/hpbr/bosszhipin/views/KeywordLinearLayout;

.field private i:Landroid/view/ViewStub;

.field private j:Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;

.field private k:Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->e:Z

    .line 6
    .line 7
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;)Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->j:Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;

    return-object p0
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;)Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->j:Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;

    return-object p1
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;)Landroid/view/ViewStub;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->i:Landroid/view/ViewStub;

    return-object p0
.end method

.method private Gf()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$MockMessageAdapter;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$MockMessageAdapter;-><init>(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->c:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$MockMessageAdapter;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    new-instance v1, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$11;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$11;-><init>(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic Hf(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialogNoFocus()V

    .line 8
    .line 9
    .line 10
    :goto_9
    return-void
.end method

.method private synthetic Lf(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->c:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$MockMessageAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    if-eqz p1, :cond_19

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->c:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$MockMessageAdapter;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_26

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->c:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$MockMessageAdapter;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->Lf(Z)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->Hf(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->g:Lcom/hpbr/bosszhipin/views/AppTitleView;

    return-object p0
.end method

.method private Qf(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->c:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$MockMessageAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/chathelper/mock/a;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chathelper/mock/a;-><init>(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;Z)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0xc8

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;)Landroid/widget/EditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->f:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;)Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$MockMessageAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->c:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$MockMessageAdapter;

    return-object p0
.end method

.method private initView()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->g:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->g:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-static {v1, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->g:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->M1:I

    .line 35
    .line 36
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->I:I

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Lhe0/a;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->g:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 47
    .line 48
    new-instance v1, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$b;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$b;-><init>(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "\u5207\u6362\u804c\u4f4d"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->h:Lcom/hpbr/bosszhipin/views/KeywordLinearLayout;

    .line 59
    .line 60
    new-instance v1, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$c;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$c;-><init>(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/KeywordLinearLayout;->setOnKeywordStatusCallback(Lcom/hpbr/bosszhipin/views/KeywordLinearLayout$a;)V

    .line 66
    .line 67
    .line 68
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->xl:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 75
    .line 76
    new-instance v1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 77
    .line 78
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    iput v2, v1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->style:I

    .line 83
    .line 84
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->A3:I

    .line 85
    .line 86
    iput v2, v1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->contentLeftIcon:I

    .line 87
    .line 88
    const-string v2, "\u5047\u5982\u4f60\u662f\u6c42\u804c\u8005\uff0c\u4f60\u53ef\u4e0eAI\u8fdb\u884c\u6a21\u62df\u6c9f\u901a"

    .line 89
    .line 90
    iput-object v2, v1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->h(Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 93
    .line 94
    .line 95
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->F4:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$d;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$d;-><init>(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->x3:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$e;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$e;-><init>(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->J3:I

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$f;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$f;-><init>(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->E3:I

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$a;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$a;-><init>(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->e:Z

    return p0
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->e:Z

    return p1
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->Qf(Z)V

    return-void
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;)Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->k:Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;

    return-object p0
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;)Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->k:Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;

    return-object p1
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->G:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->oj:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/views/KeywordLinearLayout;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->h:Lcom/hpbr/bosszhipin/views/KeywordLinearLayout;

    .line 10
    .line 11
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Cl:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->g:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 20
    .line 21
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Pj:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->B2:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/EditText;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->f:Landroid/widget/EditText;

    .line 40
    .line 41
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->j:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/view/ViewStub;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->i:Landroid/view/ViewStub;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->initView()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->Gf()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 58
    .line 59
    check-cast p1, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->W()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 65
    .line 66
    check-cast p1, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    new-instance v0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$1;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$1;-><init>(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 79
    .line 80
    check-cast p1, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    new-instance v0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$2;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$2;-><init>(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 93
    .line 94
    check-cast p1, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 97
    .line 98
    new-instance v0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$3;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$3;-><init>(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 107
    .line 108
    check-cast p1, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 111
    .line 112
    new-instance v0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$4;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$4;-><init>(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method protected onError(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected registerLoading()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhipin/chathelper/mock/b;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chathelper/mock/b;-><init>(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
