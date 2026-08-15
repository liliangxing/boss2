.class public Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment;
.super Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation


# static fields
.field public static final FILTER_CONDITION_REQUEST_CODE:I = 0x64

.field public static final FILTER_POSITION_REQUEST_CODE:I = 0x65

.field private static final TAG:Ljava/lang/String; = "BossContactFragment"


# instance fields
.field private selectJobId:J

.field private showedMultiFilterTip:Z

.field private zpuiPopup:Lcom/twl/ui/popup/ZPUIPopup;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment;->showedMultiFilterTip:Z

    .line 6
    .line 7
    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private checkGeekInfoFilter()V
    .registers 4

    .line 1
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lte/l;->z()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x7

    .line 10
    if-ne v1, v0, :cond_1a

    .line 11
    .line 12
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lte/l;->p()Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    const-wide/16 v1, 0xc8

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->sendRequestFilterData(J)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method private dismissPopup()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment;->zpuiPopup:Lcom/twl/ui/popup/ZPUIPopup;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment;->zpuiPopup:Lcom/twl/ui/popup/ZPUIPopup;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment;->zpuiPopup:Lcom/twl/ui/popup/ZPUIPopup;

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private onPositionClickListener()V
    .registers 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    const-class v2, Lcom/hpbr/bosszhipin/chat/contact/filter/ChatPositionFilterActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment;->selectJobId:J

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    if-lez v6, :cond_14

    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    const-wide v2, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :goto_19
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v1, "ForResult"

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x65

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 47
    .line 48
    sget v1, Lcom/hpbr/bosszhipin/chat/k;->a:I

    .line 49
    .line 50
    sget v2, Lcom/hpbr/bosszhipin/chat/k;->b:I

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "chat-all-click-filter"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Luk/a;->g()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private requestFilterOptionData(Lcom/hpbr/bosszhipin/listener/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/listener/b<",
            "Lnet/bosszhipin/api/FriendFilterOptionResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->g3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "scene"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment$b;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment$b;-><init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment;Lcom/hpbr/bosszhipin/listener/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected checkFilterData()V
    .registers 6

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->checkFilterData()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lte/l;->A()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment;->selectJobId:J

    .line 13
    .line 14
    cmp-long v4, v2, v0

    .line 15
    .line 16
    if-eqz v4, :cond_50

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment;->selectJobId:J

    .line 19
    .line 20
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lte/l;->y()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_45

    .line 33
    .line 34
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lte/l;->o()Lte/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_50

    .line 43
    .line 44
    iget-object v0, v0, Lte/c;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_50

    .line 51
    .line 52
    sget-object v0, Ljava/util/Locale;->CANADA:Ljava/util/Locale;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    aput-object v2, v1, v3

    .line 59
    .line 60
    const-string v2, "\u5df2\u4e3a\u60a8\u7b5b\u9009\u4e86\u7b26\u5408 %s \u5c97\u4f4d\u7684\u8054\u7cfb\u4eba"

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_50

    .line 70
    :cond_45
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    cmp-long v4, v0, v2

    .line 73
    .line 74
    if-nez v4, :cond_50

    .line 75
    .line 76
    const-string v0, "\u6ca1\u6709\u7b26\u5408\u6761\u4ef6\u7684\u8054\u7cfb\u4eba"

    .line 77
    .line 78
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return-void
.end method

.method protected filterClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lte/l;->p()Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_13

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment$a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment$a;-><init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment;Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment;->requestFilterOptionData(Lcom/hpbr/bosszhipin/listener/b;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, "BossContactFragment"

    .line 24
    .line 25
    const-string v1, "bossFilterData is null"

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method public getIdentity()I
    .registers 2

    sget v0, Lcom/bszp/kernel/account/Account;->IDENTITY_BOSS:I

    return v0
.end method

.method protected getLayoutId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->T3:I

    return v0
.end method

.method protected initView(Landroid/view/View;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->initView(Landroid/view/View;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 8
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x65

    .line 5
    .line 6
    if-ne p1, p2, :cond_4d

    .line 7
    .line 8
    if-eqz p3, :cond_4d

    .line 9
    .line 10
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p3, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    const-wide v2, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p3, v2, p1

    .line 24
    .line 25
    if-nez p3, :cond_1b

    .line 26
    .line 27
    move-wide p1, v0

    .line 28
    :cond_1b
    cmp-long p3, p1, v0

    .line 29
    .line 30
    if-lez p3, :cond_32

    .line 31
    .line 32
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "job-select-filter-submit"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "p"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1, p2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Luk/a;->g()V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment;->selectJobId:J

    .line 52
    .line 53
    cmp-long v2, p1, v0

    .line 54
    .line 55
    if-eqz v2, :cond_4d

    .line 56
    .line 57
    if-nez p3, :cond_3c

    .line 58
    .line 59
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment;->selectJobId:J

    .line 60
    .line 61
    :cond_3c
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3, p1, p2}, Lte/l;->a0(J)J

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment;->refreshFilterView()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method public onBindClassifyTabViewHolder(ILcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;)Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;
    .registers 9

    .line 1
    if-nez p1, :cond_57

    .line 2
    .line 3
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lte/l;->v()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    cmp-long v5, v0, v2

    .line 15
    .line 16
    if-lez v5, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;->setRedDot(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;->getRightView()Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;->getRightView()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;->getRightView()Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->a2:I

    .line 45
    .line 46
    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ltn/e0;->U2()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_47

    .line 58
    .line 59
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->q()Lcom/hpbr/bosszhipin/data/manager/contact/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->n()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-static {}, Lte/l;->D()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_4b
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;->getRightView()Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v0, :cond_52

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const/16 v4, 0x8

    .line 84
    .line 85
    :goto_54
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->onBindClassifyTabViewHolder(ILcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;)Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public onClassifyTabSelect(IZLcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->onClassifyTabSelect(IZLcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_a

    .line 5
    .line 6
    if-eqz p2, :cond_a

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment;->onPositionClickListener()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method protected onContactChanged(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lte/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->onContactChanged(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment;->checkGeekInfoFilter()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcx/h;->c()Lcx/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcx/h;->e()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lte/l;->j()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected refreshFilterView()V
    .registers 6

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->refreshFilterView()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lte/l;->p()Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4a

    .line 13
    .line 14
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lte/l;->z()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x7

    .line 23
    if-ne v1, v2, :cond_4a

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->getFilterCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-lez v0, :cond_38

    .line 32
    .line 33
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->tvFilter:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v1, v2

    .line 46
    .line 47
    const-string v0, "\u7b5b\u9009\u00b7%d"

    .line 48
    .line 49
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4a

    .line 57
    :cond_38
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v0, v1, v2

    .line 64
    .line 65
    const-string v0, "BossContactFragment"

    .line 66
    .line 67
    const-string v3, "bossFilterData filterCount = %s"

    .line 68
    .line 69
    invoke-static {v0, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->setFilterParam(I)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method
