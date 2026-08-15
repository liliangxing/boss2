.class public Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lnet/bosszhipin/api/GetUserCheckInfoResponse;

.field private d:Lcom/hpbr/bosszhipin/module/my/adapter/GeekNameAdapter;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/BaseGeekNameBean;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;->e:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;->We()V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;Lcom/hpbr/bosszhipin/module/my/entity/GeekNameBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;->df(Lcom/hpbr/bosszhipin/module/my/entity/GeekNameBean;)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;)Lnet/bosszhipin/api/GetUserCheckInfoResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;->c:Lnet/bosszhipin/api/GetUserCheckInfoResponse;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;Lnet/bosszhipin/api/GetUserCheckInfoResponse;)Lnet/bosszhipin/api/GetUserCheckInfoResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;->c:Lnet/bosszhipin/api/GetUserCheckInfoResponse;

    return-object p1
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;->ff()V

    return-void
.end method

.method private Ue(Lnet/bosszhipin/api/bean/ServiceUserNameInfoBean;)V
    .registers 10
    .param p1    # Lnet/bosszhipin/api/bean/ServiceUserNameInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServiceUserNameInfoBean;->nameList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/GeekNameDividerBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/GeekNameDividerBean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/my/entity/GeekNameDividerBean;->setDividerType(I)Lcom/hpbr/bosszhipin/module/my/entity/GeekNameDividerBean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/high16 v3, 0x41200000    # 10.0f

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/my/entity/GeekNameDividerBean;->setSpaceHeightDp(F)Lcom/hpbr/bosszhipin/module/my/entity/GeekNameDividerBean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServiceUserNameInfoBean;->nameList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_47

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lnet/bosszhipin/api/bean/ServiceUserNameInfoListBean;

    .line 47
    .line 48
    if-nez v4, :cond_32

    .line 49
    .line 50
    goto :goto_23

    .line 51
    :cond_32
    new-instance v5, Lcom/hpbr/bosszhipin/module/my/entity/GeekNameBean;

    .line 52
    .line 53
    iget v6, p1, Lnet/bosszhipin/api/bean/ServiceUserNameInfoBean;->showType:I

    .line 54
    .line 55
    iget v7, v4, Lnet/bosszhipin/api/bean/ServiceUserNameInfoListBean;->showType:I

    .line 56
    .line 57
    if-ne v6, v7, :cond_3c

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v6, 0x0

    .line 62
    :goto_3d
    invoke-direct {v5, v4, v6}, Lcom/hpbr/bosszhipin/module/my/entity/GeekNameBean;-><init>(Lnet/bosszhipin/api/bean/ServiceUserNameInfoListBean;Z)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_23

    .line 72
    :cond_47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;->cf(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private Ve()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetUserCheckInfoRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetUserCheckInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private We()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;->c:Lnet/bosszhipin/api/GetUserCheckInfoResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/GetUserCheckInfoResponse;->nameInfo:Lnet/bosszhipin/api/bean/ServiceUserNameInfoBean;

    .line 6
    .line 7
    if-eqz v0, :cond_24

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;->Ye()Lnet/bosszhipin/api/bean/ServiceUserNameInfoListBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_24

    .line 16
    :cond_f
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;->Ye()Lnet/bosszhipin/api/bean/ServiceUserNameInfoListBean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lnet/bosszhipin/api/UserUpdateShowTypeRequest;

    .line 21
    .line 22
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity$f;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity$f;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;Lnet/bosszhipin/api/bean/ServiceUserNameInfoListBean;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/UserUpdateShowTypeRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 28
    .line 29
    .line 30
    iget v0, v0, Lnet/bosszhipin/api/bean/ServiceUserNameInfoListBean;->showType:I

    .line 31
    .line 32
    iput v0, v1, Lnet/bosszhipin/api/UserUpdateShowTypeRequest;->showType:I

    .line 33
    .line 34
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method private Ye()Lnet/bosszhipin/api/bean/ServiceUserNameInfoListBean;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_29

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/BaseGeekNameBean;

    .line 28
    .line 29
    instance-of v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/GeekNameBean;

    .line 30
    .line 31
    if-eqz v3, :cond_10

    .line 32
    .line 33
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/GeekNameBean;

    .line 34
    .line 35
    iget-boolean v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/GeekNameBean;->selected:Z

    .line 36
    .line 37
    if-eqz v3, :cond_10

    .line 38
    .line 39
    iget-object v0, v2, Lcom/hpbr/bosszhipin/module/my/entity/GeekNameBean;->nameBean:Lnet/bosszhipin/api/bean/ServiceUserNameInfoListBean;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    return-object v1
.end method

.method private cf(Ljava/util/List;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/BaseGeekNameBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;->d:Lcom/hpbr/bosszhipin/module/my/adapter/GeekNameAdapter;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private df(Lcom/hpbr/bosszhipin/module/my/entity/GeekNameBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/GeekNameBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2b

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/BaseGeekNameBean;

    .line 27
    .line 28
    instance-of v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/GeekNameBean;

    .line 29
    .line 30
    if-eqz v2, :cond_f

    .line 31
    .line 32
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/GeekNameBean;

    .line 33
    .line 34
    if-ne v1, p1, :cond_27

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/GeekNameBean;->selected:Z

    .line 38
    .line 39
    goto :goto_f

    .line 40
    :cond_27
    const/4 v2, 0x0

    .line 41
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/GeekNameBean;->selected:Z

    .line 42
    .line 43
    goto :goto_f

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;->d:Lcom/hpbr/bosszhipin/module/my/adapter/GeekNameAdapter;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private ff()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;->c:Lnet/bosszhipin/api/GetUserCheckInfoResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/GetUserCheckInfoResponse;->nameInfo:Lnet/bosszhipin/api/bean/ServiceUserNameInfoBean;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_17

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServiceUserNameInfoBean;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;->c:Lnet/bosszhipin/api/GetUserCheckInfoResponse;

    .line 18
    .line 19
    iget-object v0, v0, Lnet/bosszhipin/api/GetUserCheckInfoResponse;->nameInfo:Lnet/bosszhipin/api/bean/ServiceUserNameInfoBean;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;->Ue(Lnet/bosszhipin/api/bean/ServiceUserNameInfoBean;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method private gf()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u6e29\u99a8\u63d0\u793a"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\u60a8\u76ee\u524d\u6709\"Boss\"\u8eab\u4efd\uff0c\u5982\u9700\u4fee\u6539\u59d3\u540d/\u5e74\u9f84/\u6027\u522b\u8bf7\u67e5\u770b\u5177\u4f53\u64cd\u4f5c\u548c\u6ce8\u610f\u4e8b\u9879"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Ll10/l;->O5:I

    .line 23
    .line 24
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity$d;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->n(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity$c;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "\u67e5\u770b"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "remove-authen-cancel-or-next-expo"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "p"

    .line 62
    .line 63
    const-string v2, "1"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Luk/a;->g()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private initView()V
    .registers 6

    .line 1
    sget v0, Ll10/h;->Wj:I

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
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Ll10/e;->c:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity$a;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "\u4fdd\u5b58"

    .line 31
    .line 32
    const/high16 v4, 0x41800000    # 16.0f

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->t(Ljava/lang/CharSequence;IFLandroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    sget v0, Ll10/h;->ap:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    sget v0, Ll10/h;->Ch:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    sget v1, Ll10/h;->r2:I

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity$2;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v1, p0, p0, v2, v3}, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity$2;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;Landroid/content/Context;IZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/adapter/GeekNameAdapter;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;->e:Ljava/util/List;

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module/my/adapter/GeekNameAdapter;-><init>(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;->d:Lcom/hpbr/bosszhipin/module/my/adapter/GeekNameAdapter;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;->d:Lcom/hpbr/bosszhipin/module/my/adapter/GeekNameAdapter;

    .line 90
    .line 91
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity$b;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Ll10/h;->r2:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_2c

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;->c:Lnet/bosszhipin/api/GetUserCheckInfoResponse;

    .line 10
    .line 11
    if-eqz p1, :cond_2c

    .line 12
    .line 13
    iget-object p1, p1, Lnet/bosszhipin/api/GetUserCheckInfoResponse;->nameInfo:Lnet/bosszhipin/api/bean/ServiceUserNameInfoBean;

    .line 14
    .line 15
    if-eqz p1, :cond_2c

    .line 16
    .line 17
    iget p1, p1, Lnet/bosszhipin/api/bean/ServiceUserNameInfoBean;->status:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_2c

    .line 21
    .line 22
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ltn/b1;->M()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_23

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;->gf()V

    .line 33
    .line 34
    .line 35
    goto :goto_2c

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;->c:Lnet/bosszhipin/api/GetUserCheckInfoResponse;

    .line 37
    .line 38
    iget-object p1, p1, Lnet/bosszhipin/api/GetUserCheckInfoResponse;->nameInfo:Lnet/bosszhipin/api/bean/ServiceUserNameInfoBean;

    .line 39
    .line 40
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServiceUserNameInfoBean;->tip:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ll10/i;->u1:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;->initView()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "remove-authen-2ndlevel-name-expo"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Luk/a;->g()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;->Ve()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
