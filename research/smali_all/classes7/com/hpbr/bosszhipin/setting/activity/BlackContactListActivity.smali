.class public Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BlackContactUserBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lul0/a;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Lyf0/e;

.field private i:Lcom/hpbr/bosszhipin/setting/adapter/BlackContactAdapter;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/setting/activity/m;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/setting/activity/m;-><init>(Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;->h:Lyf0/e;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;Lnet/bosszhipin/api/bean/BlackContactUserBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;->if(Lnet/bosszhipin/api/bean/BlackContactUserBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;Lnet/bosszhipin/api/bean/BlackContactUserBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;->lf(Lnet/bosszhipin/api/bean/BlackContactUserBean;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;->ff(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;Lvf0/f;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;->gf(Lvf0/f;)V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;->v2()V

    return-void
.end method

.method private cf(Lnet/bosszhipin/api/bean/BlackContactUserBean;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/BlackContactUserBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-wide v0, p1, Lnet/bosszhipin/api/bean/BlackContactUserBean;->userId:J

    iget v2, p1, Lnet/bosszhipin/api/bean/BlackContactUserBean;->userSource:I

    new-instance v3, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity$b;

    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity$b;-><init>(Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;Lnet/bosszhipin/api/bean/BlackContactUserBean;)V

    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/contacts/a;->a(JILcom/hpbr/bosszhipin/module/contacts/a$c;)V

    return-void
.end method

.method private df()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;->h:Lyf0/e;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic ff(Landroid/view/View;)V
    .registers 2

    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic gf(Lvf0/f;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;->kf()V

    return-void
.end method

.method private synthetic if(Lnet/bosszhipin/api/bean/BlackContactUserBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;->cf(Lnet/bosszhipin/api/bean/BlackContactUserBean;)V

    return-void
.end method

.method private initView()V
    .registers 5

    .line 1
    sget v0, Lv50/c;->j1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/k;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/k;-><init>(Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lv50/c;->n1:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    sget v1, Lv50/c;->D1:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v2, Lv50/c;->V1:I

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 40
    .line 41
    sget v2, Lv50/c;->v1:I

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iput-object v2, p0, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 60
    .line 61
    invoke-direct {v2}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 62
    .line 63
    .line 64
    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {p0, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v3}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 71
    .line 72
    .line 73
    sget v3, Lv50/a;->b:I

    .line 74
    .line 75
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2, v3}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5f

    .line 92
    .line 93
    const-string v2, "\u62c9\u9ed1BOSS"

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    const-string v2, "\u62c9\u9ed1\u725b\u4eba"

    .line 97
    .line 98
    :goto_61
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6d

    .line 106
    .line 107
    const-string v1, "\u5bf9\u4e8e\u5df2\u62c9\u9ed1\u7684BOSS\uff0c\u4f60\u5c06\u4e0d\u4f1a\u6536\u5230\u5bf9\u65b9\u53d1\u8fc7\u6765\u7684\u6d88\u606f\uff0c\u5982\u60f3\u89e3\u9664\uff0c\u53ef\u5728\u4e0b\u65b9\u8fdb\u884c\u64cd\u4f5c"

    .line 108
    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    const-string v1, "\u5bf9\u4e8e\u5df2\u62c9\u9ed1\u7684\u725b\u4eba\uff0c\u4f60\u5c06\u4e0d\u4f1a\u6536\u5230\u5bf9\u65b9\u53d1\u8fc7\u6765\u7684\u6d88\u606f\uff0c\u5982\u60f3\u89e3\u9664\uff0c\u53ef\u5728\u4e0b\u65b9\u8fdb\u884c\u64cd\u4f5c"

    .line 111
    .line 112
    :goto_6f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private kf()V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->x2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity$a;-><init>(Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setCallback(Lcom/twl/http/callback/a;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "offsetId"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    const-string v1, "peerOffsetId"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private lf(Lnet/bosszhipin/api/bean/BlackContactUserBean;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/BlackContactUserBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "block-boss-cancel-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/BlackContactUserBean;->userId:J

    .line 12
    .line 13
    const-string v3, "p"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Luk/a;->g()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "\u89e3\u9664\u62c9\u9ed1"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "\u89e3\u9664\u62c9\u9ed1\u540e\uff0c\u5c06\u6b63\u5e38\u63a5\u6536\""

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, p1, Lnet/bosszhipin/api/bean/BlackContactUserBean;->name:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "\"\u53d1\u6765\u7684\u6d88\u606f\uff0c\u662f\u5426\u8981\u89e3\u9664\u62c9\u9ed1"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/n;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/n;-><init>(Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;Lnet/bosszhipin/api/bean/BlackContactUserBean;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "\u786e\u5b9a"

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "\u53d6\u6d88"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private v2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;->i:Lcom/hpbr/bosszhipin/setting/adapter/BlackContactAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_1d

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/setting/adapter/BlackContactAdapter;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/setting/adapter/BlackContactAdapter;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;->i:Lcom/hpbr/bosszhipin/setting/adapter/BlackContactAdapter;

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/l;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/l;-><init>(Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/setting/adapter/BlackContactAdapter;->k(Lcom/hpbr/bosszhipin/setting/adapter/BlackContactAdapter$b;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;->i:Lcom/hpbr/bosszhipin/setting/adapter/BlackContactAdapter;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_42

    .line 42
    .line 43
    new-instance v0, Lul0/a;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;->c:Lul0/a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "\u6682\u65e0\u76f8\u5173\u5185\u5bb9"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->i(Ljava/lang/CharSequence;)Lvl0/b;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;->c:Lul0/a;

    .line 62
    .line 63
    invoke-virtual {v0}, Lul0/a;->i()V

    .line 64
    .line 65
    .line 66
    goto :goto_49

    .line 67
    :cond_42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;->c:Lul0/a;

    .line 68
    .line 69
    if-eqz v0, :cond_49

    .line 70
    .line 71
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lv50/d;->P:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;->initView()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;->df()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;->kf()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
