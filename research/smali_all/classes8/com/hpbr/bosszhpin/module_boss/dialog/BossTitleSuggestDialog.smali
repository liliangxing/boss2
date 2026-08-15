.class public Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li10/b;


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$TitleSuggestAdapter;
    }
.end annotation


# static fields
.field private static final MAX_LENGTH:I = 0xc

.field private static final MAX_SHOW_COUNT:I = 0x2

.field private static final SHOW_INTERVAL:J = 0x240c8400L

.field private static final SP_KEY_LAST_SHOW_TIME:Ljava/lang/String; = "boss_title_suggest_last_show_time"

.field private static final SP_KEY_SHOW_COUNT:Ljava/lang/String; = "boss_title_suggest_show_count"


# instance fields
.field private adapter:Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$TitleSuggestAdapter;

.field private bottomView:Lcom/hpbr/bosszhipin/views/l;

.field private btnSave:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private etTitle:Lcom/hpbr/bosszhipin/views/MEditText;

.field private inputUtils:Lcom/hpbr/bosszhipin/utils/u1;

.field private final suggestTitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tvCount:Lcom/hpbr/bosszhipin/views/MTextView;

.field private tvRecommendTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;->suggestTitles:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;Landroidx/recyclerview/widget/RecyclerView;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;->lambda$show$0(Landroidx/recyclerview/widget/RecyclerView;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;->suggestTitles:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;)Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$TitleSuggestAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;->adapter:Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$TitleSuggestAdapter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;->tvRecommendTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;->updateSaveButtonState(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;->tvCount:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;->inputUtils:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic access$700(Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;->etTitle:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method static synthetic access$800(Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;Ljava/lang/String;ZLandroid/app/Activity;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;->postPositionName(Ljava/lang/String;ZLandroid/app/Activity;)V

    return-void
.end method

.method private synthetic lambda$show$0(Landroidx/recyclerview/widget/RecyclerView;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;->etTitle:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;->etTitle:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;->tvRecommendTitle:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p3, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;->postPositionName(Ljava/lang/String;ZLandroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private postPositionName(Ljava/lang/String;ZLandroid/app/Activity;)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/UserUpdateBaseInfoRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3, p1}, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;Landroid/app/Activity;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UserUpdateBaseInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 12
    .line 13
    const-string v1, "positionName"

    .line 14
    .line 15
    invoke-interface {p3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 19
    .line 20
    if-eqz p2, :cond_18

    .line 21
    .line 22
    const-string p2, "1"

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-string p2, "0"

    .line 26
    .line 27
    :goto_1a
    const-string p3, "positionSuggest"

    .line 28
    .line 29
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private requestSuggestTitles()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BossTitleSuggestByIdRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossTitleSuggestByIdRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static shouldShow()Z
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4b

    .line 7
    .line 8
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 9
    .line 10
    if-eqz v2, :cond_4b

    .line 11
    .line 12
    const-string v3, "\u62db\u8058\u8005"

    .line 13
    .line 14
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->positionDesc:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4b

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->proxyBoss:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    goto :goto_4b

    .line 29
    :cond_1c
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "boss_title_suggest_show_count"

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x2

    .line 44
    if-lt v0, v2, :cond_2e

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v4, "boss_title_suggest_last_show_time"

    .line 60
    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    sub-long/2addr v2, v4

    .line 68
    const-wide/32 v4, 0x240c8400

    .line 69
    .line 70
    .line 71
    cmp-long v0, v2, v4

    .line 72
    .line 73
    if-ltz v0, :cond_4b

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    :cond_4b
    :goto_4b
    return v1
.end method

.method private updateSaveButtonState(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;->btnSave:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;->inputUtils:Lcom/hpbr/bosszhipin/utils/u1;

    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    invoke-virtual {v0, p1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public dismiss(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;->bottomView:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;->bottomView:Lcom/hpbr/bosszhipin/views/l;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->e()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_e0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_e0

    .line 10
    .line 11
    :cond_a
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;->shouldShow()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "boss_title_suggest_show_count"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "boss_title_suggest_last_show_time"

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x1

    .line 56
    add-int/2addr v0, v4

    .line 57
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;->requestSuggestTitles()V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v1, Lka0/h;->Da:I

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 79
    .line 80
    sget v5, Lka0/l;->i:I

    .line 81
    .line 82
    invoke-direct {v1, p1, v5, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;->bottomView:Lcom/hpbr/bosszhipin/views/l;

    .line 86
    .line 87
    sget v5, Lka0/l;->e:I

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 90
    .line 91
    .line 92
    sget v1, Lka0/g;->I3:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 99
    .line 100
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;->etTitle:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 101
    .line 102
    sget v1, Lka0/g;->Wf:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;->tvCount:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 111
    .line 112
    sget v1, Lka0/g;->Q0:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 119
    .line 120
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;->btnSave:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 121
    .line 122
    sget v1, Lka0/g;->bk:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;->tvRecommendTitle:Landroid/widget/TextView;

    .line 131
    .line 132
    sget v1, Lka0/g;->fb:I

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    new-instance v5, Lcom/hpbr/bosszhipin/utils/u1;

    .line 141
    .line 142
    const/16 v6, 0xc

    .line 143
    .line 144
    invoke-direct {v5, p1, v6}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    iput-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;->inputUtils:Lcom/hpbr/bosszhipin/utils/u1;

    .line 148
    .line 149
    invoke-virtual {v5, v2}, Lcom/hpbr/bosszhipin/utils/u1;->r(Z)V

    .line 150
    .line 151
    .line 152
    new-instance v5, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 153
    .line 154
    invoke-direct {v5, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$TitleSuggestAdapter;

    .line 167
    .line 168
    invoke-direct {v4, v3}, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$TitleSuggestAdapter;-><init>(Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$a;)V

    .line 169
    .line 170
    .line 171
    iput-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;->adapter:Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$TitleSuggestAdapter;

    .line 172
    .line 173
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;->etTitle:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 177
    .line 178
    new-instance v4, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$b;

    .line 179
    .line 180
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 184
    .line 185
    .line 186
    sget v3, Lka0/g;->i6:I

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$c;

    .line 193
    .line 194
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;Landroid/app/Activity;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;->btnSave:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 201
    .line 202
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$d;

    .line 203
    .line 204
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;Landroid/app/Activity;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;->adapter:Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$TitleSuggestAdapter;

    .line 211
    .line 212
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/dialog/g;

    .line 213
    .line 214
    invoke-direct {v3, p0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/dialog/g;-><init>(Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;Landroidx/recyclerview/widget/RecyclerView;Landroid/app/Activity;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$TitleSuggestAdapter;->setOnItemClickListener(Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$TitleSuggestAdapter$b;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;->bottomView:Lcom/hpbr/bosszhipin/views/l;

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 223
    .line 224
    .line 225
    :cond_e0
    :goto_e0
    return-void
.end method

.method public showEditPositionDialog(Landroid/app/Activity;)Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;->shouldShow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;->show(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method
