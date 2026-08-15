.class public abstract Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;
.super Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/HunterBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandAdapter$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;",
        ">",
        "Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/HunterBaseFragment<",
        "TV;>;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandAdapter$b;"
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;


# instance fields
.field private h:J

.field private i:Ljava/lang/String;

.field private j:J

.field protected k:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field protected l:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected m:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected n:Lcom/hpbr/bosszhipin/views/MTextView;

.field private o:Landroid/view/View;

.field private p:Landroidx/recyclerview/widget/RecyclerView;

.field private q:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandAdapter;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, ".COM_ID"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->r:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ".ENC_COM_ID"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->s:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ".BRAND_NAME"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->t:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, ".PROXY_COM_ID"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->u:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, ".BRAND_ID"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->v:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, ".ENC_BRAND_ID"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->w:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ".BRAND_ITEM_LIST"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->x:Ljava/lang/String;

    .line 135
    .line 136
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/HunterBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;)Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->q:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandAdapter;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->h:J

    return-wide v0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/HunterBaseFragment;->f:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/HunterBaseFragment;->f:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->sg()V

    return-void
.end method

.method public static og(JLjava/lang/String;JJLjava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2bBrandItemBean;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->r:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->s:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->t:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->v:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p0, p5, p6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->u:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p0, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->x:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p0, p8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private sg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    const-class v3, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    sget-object v1, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/b;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method protected Wf()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->qg()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->rg()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->pg()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_27

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->k:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 26
    .line 27
    const-string v1, "\u4fdd\u5b58"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->o:Landroid/view/View;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_74

    .line 50
    .line 51
    sget-object v1, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->t:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->r:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iput-wide v2, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->h:J

    .line 64
    .line 65
    sget-object v2, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->s:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->i:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v2, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->u:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iput-wide v2, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->j:J

    .line 80
    .line 81
    sget-object v2, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->v:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    sget-object v4, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->x:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/List;

    .line 94
    .line 95
    if-eqz v0, :cond_6d

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_67

    .line 102
    .line 103
    goto :goto_6d

    .line 104
    :cond_67
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->q:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandAdapter;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandAdapter;->setData(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    goto :goto_74

    .line 110
    :cond_6d
    :goto_6d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/HunterBaseFragment;->f:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 111
    .line 112
    check-cast v0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;->N(Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    return-void
.end method

.method protected ag()I
    .registers 2

    sget v0, Lba/h;->E6:I

    return v0
.end method

.method public d4(Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2bBrandItemBean;)V
    .registers 6

    .line 1
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2bBrandItemBean;->checked:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iput-boolean v2, p1, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2bBrandItemBean;->checked:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/HunterBaseFragment;->f:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 10
    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;->P(Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2bBrandItemBean;)V

    .line 14
    .line 15
    .line 16
    goto :goto_42

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/HunterBaseFragment;->f:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 18
    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;->i:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_39

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/HunterBaseFragment;->f:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 34
    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;->i:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2bBrandItemBean;

    .line 48
    .line 49
    iput-boolean v2, v0, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2bBrandItemBean;->checked:Z

    .line 50
    .line 51
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/HunterBaseFragment;->f:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 52
    .line 53
    check-cast v3, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;->P(Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2bBrandItemBean;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iput-boolean v1, p1, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2bBrandItemBean;->checked:Z

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/HunterBaseFragment;->f:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 61
    .line 62
    check-cast v0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;->K(Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2bBrandItemBean;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->q:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandAdapter;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->pg()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ne p1, v1, :cond_64

    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/HunterBaseFragment;->f:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 79
    .line 80
    check-cast p1, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;->i:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5f

    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_64

    .line 96
    :cond_5f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    return-void
.end method

.method protected initView(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lba/g;->jH:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Lba/g;->nH:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lba/g;->Lu:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->k:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 32
    .line 33
    .line 34
    sget v0, Lba/g;->JC:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v0, Lba/g;->a8:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->o:Landroid/view/View;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->k:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 55
    .line 56
    .line 57
    sget v0, Lba/g;->ir:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    new-instance p1, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandAdapter;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandAdapter;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->q:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandAdapter;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->q:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandAdapter;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandAdapter;->setOnEnterpriseSelectListener(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandAdapter$b;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/HunterBaseFragment;->f:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 85
    .line 86
    check-cast p1, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    new-instance v0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment$1;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment$1;-><init>(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/HunterBaseFragment;->f:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 99
    .line 100
    check-cast p1, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 103
    .line 104
    new-instance v0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment$2;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment$2;-><init>(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/HunterBaseFragment;->f:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 113
    .line 114
    check-cast p1, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 117
    .line 118
    new-instance v0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment$3;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment$3;-><init>(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public ng(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/hunter2b/net/request/H2BProxyCompanyUpdateRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/hunter2b/net/request/H2BProxyCompanyUpdateRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-wide p4, v0, Lcom/hpbr/bosszhipin/module/hunter2b/net/request/H2BProxyCompanyUpdateRequest;->brandId:J

    .line 12
    .line 13
    iput-object p6, v0, Lcom/hpbr/bosszhipin/module/hunter2b/net/request/H2BProxyCompanyUpdateRequest;->encBrandId:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p1, v0, Lcom/hpbr/bosszhipin/module/hunter2b/net/request/H2BProxyCompanyUpdateRequest;->comId:J

    .line 16
    .line 17
    iput-object p3, v0, Lcom/hpbr/bosszhipin/module/hunter2b/net/request/H2BProxyCompanyUpdateRequest;->encComId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, v0, Lcom/hpbr/bosszhipin/module/hunter2b/net/request/H2BProxyCompanyUpdateRequest;->proxyComDesc:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->pb:I

    .line 6
    .line 7
    const-string v1, "p8"

    .line 8
    .line 9
    const-string v2, "p7"

    .line 10
    .line 11
    const-string v3, "hunter-job-add-new-brand"

    .line 12
    .line 13
    if-eq p1, v0, :cond_42

    .line 14
    .line 15
    sget v0, Lba/g;->Qw:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_13

    .line 18
    .line 19
    goto :goto_42

    .line 20
    :cond_13
    sget v0, Lba/g;->JC:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_6c

    .line 23
    .line 24
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/HunterBaseFragment;->f:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 33
    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;->M()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/HunterBaseFragment;->f:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 45
    .line 46
    check-cast v0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;->L()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Luk/a;->g()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->tg()V

    .line 64
    .line 65
    .line 66
    goto :goto_6c

    .line 67
    :cond_42
    :goto_42
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/HunterBaseFragment;->f:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 76
    .line 77
    check-cast v0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;->M()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/HunterBaseFragment;->f:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 88
    .line 89
    check-cast v0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;->L()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Luk/a;->g()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->ug()V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method

.method public abstract pg()I
.end method

.method public abstract qg()Ljava/lang/String;
.end method

.method public abstract rg()Ljava/lang/String;
.end method

.method protected tg()V
    .registers 11

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/HunterBaseFragment;->f:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-object v1, v0

    check-cast v1, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->h:J

    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->i:Ljava/lang/String;

    check-cast v0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;->L()J

    move-result-wide v5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/HunterBaseFragment;->f:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;->O()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->j:J

    invoke-virtual/range {v1 .. v9}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;->R(JLjava/lang/String;JLjava/lang/String;J)V

    return-void
.end method

.method protected ug()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/HunterBaseFragment;->f:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;->i:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    const-string v0, "\u8bf7\u9009\u62e9\u516c\u53f8\u54c1\u724c"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/HunterBaseFragment;->f:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 28
    .line 29
    check-cast v2, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;->i:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/io/Serializable;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
