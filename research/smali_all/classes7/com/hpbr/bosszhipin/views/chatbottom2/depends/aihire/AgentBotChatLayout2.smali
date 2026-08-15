.class public Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;
.super Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2$c;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Runnable;

.field private B:I

.field private C:Landroid/view/ViewGroup;

.field private v:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireAudioIconView;

.field private w:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiStopIconView;

.field private x:Landroid/app/Activity;

.field private y:Z

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;->y:Z

    const-string p1, "\u6700\u591a\u652f\u6301\u8f93\u5165%1d\u5b57\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165~"

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;->z:Ljava/lang/String;

    const/16 p1, 0x96

    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;->B:I

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;->V()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;->y:Z

    const-string p1, "\u6700\u591a\u652f\u6301\u8f93\u5165%1d\u5b57\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165~"

    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;->z:Ljava/lang/String;

    const/16 p1, 0x96

    .line 9
    iput p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;->B:I

    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;->V()V

    return-void
.end method

.method public static synthetic S(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;->X()Z

    move-result p0

    return p0
.end method

.method public static synthetic T(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;->W(ZLcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method static synthetic U(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;->A:Ljava/lang/Runnable;

    return-object p0
.end method

.method private V()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lv1/e;->d:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setmInputText(Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2$a;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;->getContainerLayout()Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x12c

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;->setAnimationDuration(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lv1/b;->j:I

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static synthetic W(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    const-string p0, "\u60a8\u5df2\u62d2\u7edd\u8bed\u97f3\u76f8\u5173\u6743\u9650(\u9ea6\u514b\u98ce/\u5b58\u50a8)\uff0c\u6b64\u529f\u80fd\u5c06\u65e0\u6cd5\u4f7f\u7528"

    .line 4
    .line 5
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic X()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;->getActivity()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_24

    .line 8
    .line 9
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->s(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_24

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->s(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/d;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/d;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 35
    .line 36
    .line 37
    :cond_24
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method private getActivity()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;->x:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private getAudionIconContainer()Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;->getEmotionIconView()Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireAudioIconView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->setIconView(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseIconView;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;->C:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->setContainer(Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/c;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/c;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->setOnIconViewClickCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean$a;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private getEmotionIconView()Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireAudioIconView;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;->v:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireAudioIconView;

    .line 2
    .line 3
    if-nez v0, :cond_21

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireAudioIconView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireAudioIconView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;->v:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireAudioIconView;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;->y:Z

    .line 17
    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireAudioIconView;->h()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;->v:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireAudioIconView;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireAudioIconView;->setIconStyle(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;->v:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireAudioIconView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireAudioIconView;->g()V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;->v:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireAudioIconView;

    .line 35
    .line 36
    return-object v0
.end method

.method private getStopIconContainer()Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;->getStopIconView()Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiStopIconView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->setIconView(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseIconView;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2$b;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->setOnIconViewClickCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean$a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private getStopIconView()Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiStopIconView;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;->w:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiStopIconView;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiStopIconView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiStopIconView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;->w:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiStopIconView;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;->w:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiStopIconView;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method protected R()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;->B:I

    return v0
.end method

.method public Y(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;->w:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiStopIconView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    if-eqz p1, :cond_b

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/16 v3, 0x8

    .line 13
    .line 14
    :goto_d
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->s:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v0, :cond_29

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getInputEditText()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_29

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->s:Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz p1, :cond_25

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v3, 0x0

    .line 39
    :goto_26
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;->v:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireAudioIconView;

    .line 43
    .line 44
    if-eqz v0, :cond_34

    .line 45
    .line 46
    if-eqz p1, :cond_31

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    :cond_31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method protected getChatRootLinearLayout()Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/FixChatRootLinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/FixChatRootLinearLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getContainerLayout()Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_15

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->u:Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;

    .line 8
    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/FixAbove13ChatContainerLayout;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/FixAbove13ChatContainerLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->u:Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;

    .line 21
    .line 22
    :cond_15
    invoke-super {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getContainerLayout()Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method protected getLeftIconContain()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;",
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;->getAudionIconContainer()Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method protected getOutOfSizeToastText()Ljava/lang/String;
    .registers 5

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;->R()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\u6700\u591a\u652f\u6301\u8f93\u5165%1d\u5b57\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165~"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getRightIconContain()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;",
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;->getStopIconContainer()Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getToolsLayout()Landroid/widget/LinearLayout;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->t:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_49

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lv1/e;->b:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/high16 v2, 0x41800000    # 16.0f

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/high16 v3, 0x41000000    # 8.0f

    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    .line 44
    const/4 v4, -0x1

    .line 45
    const/4 v5, -0x2

    .line 46
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v4, Lv1/c;->j:I

    .line 57
    .line 58
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->t:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    :cond_49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->t:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    return-object v0
.end method

.method protected m()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->s:Landroid/widget/ImageView;

    .line 5
    .line 6
    sget v1, Lv1/c;->g:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected r()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public setActivity(Landroid/app/Activity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;->x:Landroid/app/Activity;

    return-void
.end method

.method public setAudioContainer(Landroid/view/ViewGroup;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;->C:Landroid/view/ViewGroup;

    return-void
.end method

.method public setMaxInputLength(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;->B:I

    return-void
.end method

.method public setOnQuickHandleCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2$c;)V
    .registers 2

    return-void
.end method

.method public setStopRunnable(Ljava/lang/Runnable;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;->A:Ljava/lang/Runnable;

    return-void
.end method
