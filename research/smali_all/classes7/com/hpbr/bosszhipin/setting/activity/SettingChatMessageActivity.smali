.class public Lcom/hpbr/bosszhipin/setting/activity/SettingChatMessageActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/setting/activity/SettingChatMessageActivity$c;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/setting/adapter/SettingChatMessageAdapter;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/setting/activity/SettingChatMessageActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/SettingChatMessageActivity;->Qe(I)V

    return-void
.end method

.method private Pe(I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;",
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
    new-instance v1, Lcom/hpbr/bosszhipin/setting/bean/SettingGreetingBean;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/setting/bean/SettingGreetingBean;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ltn/b1;->e()Lnet/bosszhipin/api/bean/ServerSettingBean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3a

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_27

    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/setting/bean/UnfitSettingBean;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/setting/bean/UnfitSettingBean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    new-instance v1, Lcom/hpbr/bosszhipin/setting/bean/UnfitSettingBean;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/setting/bean/UnfitSettingBean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_2f
    const/4 v1, 0x1

    .line 49
    if-ne p1, v1, :cond_3a

    .line 50
    .line 51
    new-instance p1, Lcom/hpbr/bosszhipin/setting/bean/MessageGuideSettingBean;

    .line 52
    .line 53
    invoke-direct {p1, v2}, Lcom/hpbr/bosszhipin/setting/bean/MessageGuideSettingBean;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_3a
    new-instance p1, Lcom/hpbr/bosszhipin/setting/bean/SettingCommonWordsBean;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/setting/bean/SettingCommonWordsBean;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method private Qe(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/SettingChatMessageActivity;->b:Lcom/hpbr/bosszhipin/setting/adapter/SettingChatMessageAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/SettingChatMessageActivity;->Pe(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/setting/adapter/SettingChatMessageAdapter;->setData(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/SettingChatMessageActivity;->b:Lcom/hpbr/bosszhipin/setting/adapter/SettingChatMessageAdapter;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private Se(Lcom/hpbr/bosszhipin/setting/activity/SettingChatMessageActivity$c;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/setting/activity/SettingChatMessageActivity$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->Y7:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/SettingChatMessageActivity$b;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/SettingChatMessageActivity$b;-><init>(Lcom/hpbr/bosszhipin/setting/activity/SettingChatMessageActivity;Lcom/hpbr/bosszhipin/setting/activity/SettingChatMessageActivity$c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lv50/c;->t2:I

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
    const-string v1, "\u6d88\u606f\u8bbe\u7f6e"

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
    sget v0, Lv50/c;->Z1:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/setting/adapter/SettingChatMessageAdapter;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/adapter/SettingChatMessageAdapter;-><init>(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/SettingChatMessageActivity;->b:Lcom/hpbr/bosszhipin/setting/adapter/SettingChatMessageAdapter;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    .line 34
    .line 35
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
    sget p1, Lv50/d;->r:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/SettingChatMessageActivity;->initView()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/SettingChatMessageActivity;->Qe(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1d

    .line 21
    .line 22
    new-instance p1, Lcom/hpbr/bosszhipin/setting/activity/SettingChatMessageActivity$a;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/setting/activity/SettingChatMessageActivity$a;-><init>(Lcom/hpbr/bosszhipin/setting/activity/SettingChatMessageActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/SettingChatMessageActivity;->Se(Lcom/hpbr/bosszhipin/setting/activity/SettingChatMessageActivity$c;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
