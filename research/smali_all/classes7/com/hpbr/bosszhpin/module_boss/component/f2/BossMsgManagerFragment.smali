.class public Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;
.super Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation


# static fields
.field private static final RECEIVERS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "BossMsgManagerFragment"


# instance fields
.field private final contactFragment:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactTabFragment;

.field private final interactFragment:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;

.field private final menuItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;",
            ">;"
        }
    .end annotation
.end field

.field private message:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;

.field private final receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->z2:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    sput-object v0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;->RECEIVERS:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactTabFragment;

    .line 5
    .line 6
    const-string v1, "/chat/boss_contact/new"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lff/c;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactTabFragment;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;->contactFragment:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactTabFragment;

    .line 15
    .line 16
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractFragment;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractFragment;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;->interactFragment:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;->menuItemList:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment$b;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;->receiver:Landroid/content/BroadcastReceiver;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;->lambda$refreshMenu$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;->lambda$getNoticeMenu$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;->lambda$getSettingMenu$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;->lambda$getScanMenu$0(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;)V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->refreshInteractTab()V

    return-void
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;->refreshMenu()V

    return-void
.end method

.method static synthetic access$200(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$300(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->fragments:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;->interactFragment:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;

    return-object p0
.end method

.method private getItemUsingMenu()Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;
    .registers 7

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "item_using_tip_entrance"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_44

    .line 23
    .line 24
    :try_start_17
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v3, Lnet/bosszhipin/api/bean/ServerItemUsingTipEntryBean;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lnet/bosszhipin/api/bean/ServerItemUsingTipEntryBean;

    .line 35
    .line 36
    if-eqz v0, :cond_44

    .line 37
    .line 38
    iget-boolean v1, v0, Lnet/bosszhipin/api/bean/ServerItemUsingTipEntryBean;->showIcon:Z

    .line 39
    .line 40
    if-eqz v1, :cond_44

    .line 41
    .line 42
    new-instance v1, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;

    .line 43
    .line 44
    sget v3, Lka0/i;->c2:I

    .line 45
    .line 46
    new-instance v4, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment$a;

    .line 47
    .line 48
    invoke-direct {v4, p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;Lnet/bosszhipin/api/bean/ServerItemUsingTipEntryBean;)V

    .line 49
    .line 50
    .line 51
    const-string v5, "item_using"

    .line 52
    .line 53
    invoke-direct {v1, v3, v4, v5}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;-><init>(ILandroid/view/View$OnClickListener;Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_37} :catch_40

    .line 54
    .line 55
    .line 56
    :try_start_37
    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/ServerItemUsingTipEntryBean;->redPoint:Z

    .line 57
    .line 58
    iput-boolean v0, v1, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;->e:Z
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3b} :catch_3d

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    goto :goto_44

    .line 62
    :catch_3d
    move-exception v0

    .line 63
    move-object v2, v1

    .line 64
    goto :goto_41

    .line 65
    :catch_40
    move-exception v0

    .line 66
    :goto_41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-object v2
.end method

.method private getNoticeMenu()Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;

    .line 2
    .line 3
    sget v1, Lka0/i;->d2:I

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->y()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/f2/a;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "message"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;-><init>(ILjava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;->message:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;

    .line 28
    .line 29
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    const-wide/16 v3, 0x383

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_39

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;->message:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isOpenNoDisturb()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, v1, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;->i:Z

    .line 57
    .line 58
    :cond_39
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;->message:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;

    .line 59
    .line 60
    return-object v0
.end method

.method private getScanMenu()Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;
    .registers 5

    new-instance v0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;

    sget v1, Lka0/i;->e2:I

    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/f2/d;

    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;)V

    const-string v3, "scan"

    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;-><init>(ILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-object v0
.end method

.method private getSettingMenu()Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;
    .registers 5

    new-instance v0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;

    sget v1, Lka0/i;->g2:I

    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/f2/c;

    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;)V

    const-string v3, "item_setting"

    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;-><init>(ILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic lambda$getNoticeMenu$1(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Lff/j;->c(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;->message:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p1, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->mainToolBar:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->p()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/a;->l(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$getScanMenu$0(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v0, "4"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->Tf(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->x:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/monch/lbase/util/SP;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/a;->l(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic lambda$getSettingMenu$2(Landroid/view/View;)V
    .registers 3

    .line 1
    new-instance p1, Leb0/c;

    .line 2
    .line 3
    invoke-direct {p1}, Leb0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Leb0/c;->h(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/a;->l(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$refreshMenu$3(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->n()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_27

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 29
    .line 30
    if-nez v2, :cond_20

    .line 31
    .line 32
    goto :goto_11

    .line 33
    :cond_20
    iget v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 34
    .line 35
    if-lez v2, :cond_11

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_11

    .line 40
    :cond_27
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "f2-search-click"

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v2, "p"

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "p2"

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Luk/a;->g()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 74
    .line 75
    invoke-static {p1}, Lff/k;->a(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private observeContacts()V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment$1;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment$1;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;)V

    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->S(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private refreshMenu()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;->menuItemList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lek/a;->W()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2e

    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->q()Lcom/hpbr/bosszhipin/data/manager/contact/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->i()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_2e

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;->menuItemList:Ljava/util/List;

    .line 31
    .line 32
    new-instance v1, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;

    .line 33
    .line 34
    sget v2, Lka0/i;->f2:I

    .line 35
    .line 36
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/f2/b;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;-><init>(ILandroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;->getItemUsingMenu()Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3c

    .line 52
    .line 53
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/a;->c()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;->menuItemList:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lek/a;->o()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_69

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_4a
    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_69

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Integer;

    .line 86
    .line 87
    if-nez v1, :cond_59

    .line 88
    .line 89
    goto :goto_4a

    .line 90
    :cond_59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;->getMenuItem(I)Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_4a

    .line 99
    .line 100
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;->menuItemList:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_4a

    .line 106
    :cond_69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->mainToolBar:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;->menuItemList:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->c(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 5

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;->receiver:Landroid/content/BroadcastReceiver;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public getDefaultIndex()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;->interactFragment:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->getDefaultIndex()I

    move-result v0

    return v0
.end method

.method public getFragmentIndex(I)I
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;->interactFragment:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->getFragmentIndex(I)I

    move-result p1

    return p1
.end method

.method protected getFragments()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactTabFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;->contactFragment:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactTabFragment;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ltn/w0;->H()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ge v1, v2, :cond_1a

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;->interactFragment:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-object v0
.end method

.method getMenuItem(I)Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;->getScanMenu()Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_8
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_10

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;->getNoticeMenu()Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    const/4 v0, 0x3

    .line 18
    if-ne p1, v0, :cond_18

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;->getSettingMenu()Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method protected initView(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;->refreshMenu()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;->observeContacts()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;->receiver:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    sget-object v1, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;->RECEIVERS:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 2

    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->onHiddenChanged(Z)V

    return-void
.end method

.method public onPageSelected(I)V
    .registers 2

    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->onPageSelected(I)V

    return-void
.end method

.method public onSingleClick()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->onSingleClick()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;->contactFragment:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactTabFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactTabFragment;->onSingleClick()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSubCurrentItem(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->setSubCurrentItem(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;->interactFragment:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->setTabIndex(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
