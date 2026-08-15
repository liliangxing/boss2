.class public abstract Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# static fields
.field protected static final CONSTANT_ITEM_SETTING_TAG:Ljava/lang/String; = "item_setting"

.field protected static final CONSTANT_ITEM_USING_TAG:Ljava/lang/String; = "item_using"

.field protected static final CONSTANT_MESSAGE_TAG:Ljava/lang/String; = "message"

.field protected static final CONSTANT_SCAN_TAG:Ljava/lang/String; = "scan"

.field private static final CONTACT_TAB_INDEX:I = 0x2

.field private static final TAG:Ljava/lang/String; = "BaseContactFragment"

.field private static final TIME_WUKONG_SEND_NOTICE:Ljava/lang/String; = "time_wukong_send_notice"


# instance fields
.field private adapter:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/adapter/ContactsFragmentPagerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/module/main/fragment/contacts/adapter/ContactsFragmentPagerAdapter<",
            "Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactTabFragment;",
            ">;"
        }
    .end annotation
.end field

.field private currentSelectIndex:I

.field private firstLoad:Z

.field protected fragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactTabFragment;",
            ">;"
        }
    .end annotation
.end field

.field private hasReport:Z

.field private indicateDotDrawable:Landroid/graphics/drawable/BitmapDrawable;

.field private isFirstResume:Z

.field private isRequestingGuide:Z

.field protected mainToolBar:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

.field private final receiver:Landroid/content/BroadcastReceiver;

.field private resumeTime:J

.field rotationAnimator:Landroid/animation/ObjectAnimator;

.field showedRejectIntentClose:Z

.field private tabIndex:I

.field private tabSubIndex:I

.field private viewPager:Landroidx/viewpager/widget/ViewPager;

.field zpuiPopup:Lcom/twl/ui/popup/ZPUIPopup;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->tabIndex:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->currentSelectIndex:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->firstLoad:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->isFirstResume:Z

    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment$b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->receiver:Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->lambda$initReceiver$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->isGrayMessageSyncUi()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/adapter/ContactsFragmentPagerAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->adapter:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/adapter/ContactsFragmentPagerAdapter;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->isRequestingGuide:Z

    return p1
.end method

.method static synthetic access$200(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;)Landroid/graphics/drawable/BitmapDrawable;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->createIndicateNoneReadBitmap()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->currentSelectIndex:I

    return p0
.end method

.method static synthetic access$302(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->currentSelectIndex:I

    return p1
.end method

.method static synthetic access$400(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->firstLoad:Z

    return p0
.end method

.method static synthetic access$402(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->firstLoad:Z

    return p1
.end method

.method static synthetic access$500(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->dwellPoint()V

    return-void
.end method

.method static synthetic access$600(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->showExchangeAcceptGuideDialog()V

    return-void
.end method

.method static synthetic access$700(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$800(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$900(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private checkPushClear()V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->tabIndex:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->currentSelectIndex:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x3

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    const-string v1, "PushClear"

    .line 45
    .line 46
    const-string v2, "checkPushClear  %d  %d  %s  %s"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/b3;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4b

    .line 56
    .line 57
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->tabIndex:I

    .line 58
    .line 59
    if-nez v0, :cond_4b

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4b

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4b

    .line 72
    .line 73
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/b3;->a()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method private createIndicateNoneReadBitmap()Landroid/graphics/drawable/BitmapDrawable;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->indicateDotDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_41

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x40e00000    # 7.0f

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    const/high16 v2, 0x41f00000    # 30.0f

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    const/high16 v3, -0x10000

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Landroid/graphics/Canvas;

    .line 45
    .line 46
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    div-int/lit8 v5, v0, 0x2

    .line 50
    .line 51
    int-to-float v5, v5

    .line 52
    invoke-virtual {v4, v5, v5, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 56
    .line 57
    invoke-direct {v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->indicateDotDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->indicateDotDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 67
    .line 68
    return-object v0
.end method

.method private dismissPopup()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->zpuiPopup:Lcom/twl/ui/popup/ZPUIPopup;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->zpuiPopup:Lcom/twl/ui/popup/ZPUIPopup;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->zpuiPopup:Lcom/twl/ui/popup/ZPUIPopup;

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private dwellPoint()V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->resumeTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_f

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v2, 0x2

    .line 17
    :goto_10
    invoke-static {v2, v0, v1}, Lvk/b;->a(IJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private getPagerTitleViewHolder()Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$c;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment$a;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;)V

    return-object v0
.end method

.method private initReceiver()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->receiver:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    new-array v2, v2, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->q3:Ljava/lang/String;

    .line 10
    .line 11
    aput-object v4, v2, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->L4:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v4, v2, v3

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->h4:Ljava/lang/String;

    .line 20
    .line 21
    aput-object v4, v2, v3

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/a;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lmessage/handler/RHistoryMessageHandler;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private initViewPager()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->getFragments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->fragments:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/adapter/ContactsFragmentPagerAdapter;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->fragments:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/adapter/ContactsFragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->adapter:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/adapter/ContactsFragmentPagerAdapter;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->mainToolBar:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->setupViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->mainToolBar:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->getPagerTitleViewHolder()Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->setPagerTitleViewHolder(Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$c;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->tabIndex:I

    .line 47
    .line 48
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->tabSubIndex:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->setPagerIndex(IIZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private isGrayMessageSyncUi()Z
    .registers 2

    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->isBoss()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    move-result-object v0

    invoke-virtual {v0}, Ltn/e0;->S1()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method private synthetic lambda$initReceiver$0(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string p1, "RHistoryMessageHandler"

    .line 8
    .line 9
    const-string v1, "load history message status = %s"

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->isGrayMessageSyncUi()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_18

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->mainToolBar:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->q()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private selectSubTab(IZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->fragments:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_38

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_38

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactTabFragment;

    .line 20
    .line 21
    instance-of v2, v1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;

    .line 22
    .line 23
    if-eqz v2, :cond_8

    .line 24
    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;

    .line 26
    .line 27
    if-eqz p2, :cond_29

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_29

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->getFragmentIndex(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->tabSubIndex:I

    .line 40
    .line 41
    goto :goto_33

    .line 42
    :cond_29
    iget p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->tabSubIndex:I

    .line 43
    .line 44
    if-nez p1, :cond_33

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->getDefaultIndex()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->tabSubIndex:I

    .line 51
    .line 52
    :cond_33
    :goto_33
    iget p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->tabSubIndex:I

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->setTabIndex(I)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->tabSubIndex:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->setSubCurrentItem(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private selectTabIndex(I)V
    .registers 3

    .line 1
    if-gtz p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p1, 0x1

    .line 6
    :goto_5
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->tabIndex:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private showExchangeAcceptGuideDialog()V
    .registers 3

    .line 1
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lek/a;->b0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/e0;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->isRequestingGuide:Z

    .line 20
    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->isRequestingGuide:Z

    .line 26
    .line 27
    sget-object v0, Lcom/hpbr/bosszhipin/a;->M5:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment$c;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment$c;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private tryReportWukongSendNotice()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->isNeedReport()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_29

    .line 13
    .line 14
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "time_wukong_send_notice"

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lff/h;->b()V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method


# virtual methods
.method public abstract getDefaultIndex()I
.end method

.method protected abstract getFragments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactTabFragment;",
            ">;"
        }
    .end annotation
.end method

.method public getTabIndex()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->tabIndex:I

    .line 11
    .line 12
    return v0
.end method

.method protected abstract initView(Landroid/view/View;)V
.end method

.method public isNeedReport()Z
    .registers 10

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
    const-string v1, "time_wukong_send_notice"

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v5, 0xb

    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 30
    .line 31
    .line 32
    const/16 v5, 0xc

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 36
    .line 37
    .line 38
    const/16 v5, 0xd

    .line 39
    .line 40
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const/4 v7, 0x1

    .line 48
    cmp-long v8, v0, v4

    .line 49
    .line 50
    if-gez v8, :cond_38

    .line 51
    .line 52
    cmp-long v8, v2, v4

    .line 53
    .line 54
    if-ltz v8, :cond_38

    .line 55
    .line 56
    return v7

    .line 57
    :cond_38
    sub-long/2addr v2, v0

    .line 58
    const-wide/32 v0, 0x5265c00

    .line 59
    .line 60
    .line 61
    cmp-long v4, v2, v0

    .line 62
    .line 63
    if-ltz v4, :cond_41

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    :cond_41
    return v6
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lba/h;->g4:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->rotationAnimator:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->rotationAnimator:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->receiver:Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onDoubleClick()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    if-nez v0, :cond_1b

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->fragments:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactTabFragment;

    .line 21
    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactTabFragment;->onDoubleClick()V

    .line 25
    .line 26
    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    iput v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->tabIndex:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_15

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->resumeTime:J

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->isFirstResume:Z

    .line 13
    .line 14
    if-nez p1, :cond_12

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->tryReportWukongSendNotice()V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->checkPushClear()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onPageSelected(I)V
    .registers 7

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->tabIndex:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_31

    .line 5
    .line 6
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcx/l;->k()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcx/l;->p()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcx/l;->m()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v1, :cond_23

    .line 31
    .line 32
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerInteractBean;->noneReadCount:I

    .line 33
    .line 34
    if-gtz v1, :cond_2f

    .line 35
    .line 36
    :cond_23
    if-eqz v2, :cond_29

    .line 37
    .line 38
    iget v1, v2, Lnet/bosszhipin/api/bean/ServerInteractBean;->noneReadCount:I

    .line 39
    .line 40
    if-gtz v1, :cond_2f

    .line 41
    .line 42
    :cond_29
    if-eqz v3, :cond_31

    .line 43
    .line 44
    iget v1, v3, Lnet/bosszhipin/api/bean/ServerInteractBean;->noneReadCount:I

    .line 45
    .line 46
    if-lez v1, :cond_31

    .line 47
    .line 48
    :cond_2f
    const/4 v1, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v1, 0x0

    .line 51
    :goto_32
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "f2-switch"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "p"

    .line 66
    .line 67
    invoke-virtual {v2, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Luk/a;->h()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_74

    .line 79
    .line 80
    if-nez p1, :cond_54

    .line 81
    .line 82
    const-string v1, "\u804a\u5929"

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const-string v1, "\u4e92\u52a8"

    .line 86
    .line 87
    :goto_56
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v4, "chattab-interactiontab-click"

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Luk/a;->g()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->fragments:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v1, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactTabFragment;

    .line 111
    .line 112
    if-eqz v1, :cond_74

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactTabFragment;->onPageSelect()V

    .line 115
    .line 116
    .line 117
    :cond_74
    if-ne p1, v0, :cond_7f

    .line 118
    .line 119
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->hasReport:Z

    .line 120
    .line 121
    if-nez p1, :cond_7f

    .line 122
    .line 123
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->hasReport:Z

    .line 124
    .line 125
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->x()V

    .line 126
    .line 127
    .line 128
    :cond_7f
    iget p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->tabIndex:I

    .line 129
    .line 130
    if-nez p1, :cond_86

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->checkPushClear()V

    .line 133
    .line 134
    .line 135
    :cond_86
    return-void
.end method

.method public onPause()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->currentSelectIndex:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->dwellPoint()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->resumeTime:J

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->isFirstResume:Z

    .line 11
    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->isFirstResume:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->tryReportWukongSendNotice()V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->showExchangeAcceptGuideDialog()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcx/n;->g()Lcx/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcx/n;->r()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_31

    .line 32
    .line 33
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "storage_entry_show"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Luk/a;->g()V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->checkPushClear()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onSingleClick()V
    .registers 1

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lba/g;->jm:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->mainToolBar:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->e(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    sget p2, Lba/g;->N5:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 26
    .line 27
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->mainToolBar:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, Ltn/b1;->z0(Landroid/view/View;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->initView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->initViewPager()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->initReceiver()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcx/a;->i()Lcx/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcx/a;->p()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method protected refreshInteractTab()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->mainToolBar:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->q()V

    return-void
.end method

.method public setPagerIndex(IIZ)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->selectTabIndex(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->selectSubTab(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setSubCurrentItem(I)V
    .registers 2

    return-void
.end method

.method showPopText(Landroid/view/View;)V
    .registers 13

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->showedRejectIntentClose:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_90

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    goto/16 :goto_90

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->dismissPopup()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->O:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->showedRejectIntentClose:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2f

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v3, Lba/h;->Rf:I

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-virtual {v2, v3}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOutsideTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lcom/twl/ui/popup/ZPUIBasePopup;->setFocusable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/twl/ui/popup/ZPUIBasePopup;->setTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    invoke-virtual {v2, v4}, Lcom/twl/ui/popup/ZPUIBasePopup;->setInputMethodMode(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 92
    .line 93
    const/4 v4, -0x2

    .line 94
    invoke-virtual {v2, v0, v4, v4}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(Landroid/view/View;II)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v4, v0

    .line 105
    check-cast v4, Lcom/twl/ui/popup/ZPUIPopup;

    .line 106
    .line 107
    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->zpuiPopup:Lcom/twl/ui/popup/ZPUIPopup;

    .line 108
    .line 109
    const/4 v6, 0x2

    .line 110
    const/4 v7, 0x2

    .line 111
    const/4 v8, 0x0

    .line 112
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 113
    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    invoke-static {v0, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    neg-int v9, v0

    .line 121
    const/4 v10, 0x0

    .line 122
    move-object v5, p1

    .line 123
    invoke-virtual/range {v4 .. v10}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZ)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    return-void
.end method
