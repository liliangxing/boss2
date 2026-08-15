.class public Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout;
.super Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout$a;
    }
.end annotation


# instance fields
.field private A:Landroid/view/ViewGroup;

.field private v:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireAudioIconView;

.field private w:Landroid/app/Activity;

.field private x:Z

.field private final y:Ljava/lang/String;

.field private z:I


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
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout;->x:Z

    const-string p2, "\u6700\u591a\u652f\u6301\u8f93\u5165%1d\u5b57\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165~"

    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout;->y:Ljava/lang/String;

    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout;->z:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout;->x:Z

    const-string p2, "\u6700\u591a\u652f\u6301\u8f93\u5165%1d\u5b57\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165~"

    .line 7
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout;->y:Ljava/lang/String;

    .line 8
    iput p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout;->z:I

    return-void
.end method

.method public static synthetic S(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout;->V()Z

    move-result p0

    return p0
.end method

.method public static synthetic T(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout;->U(ZLcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method private static synthetic U(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
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

.method private synthetic V()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout;->getActivity()Landroid/content/Context;

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
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/b;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/b;-><init>()V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout;->w:Landroid/app/Activity;

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout;->getEmotionIconView()Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireAudioIconView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->setIconView(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseIconView;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout;->A:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->setContainer(Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/a;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout;)V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout;->v:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireAudioIconView;

    .line 2
    .line 3
    if-nez v0, :cond_1d

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout;->v:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireAudioIconView;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout;->x:Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout;->v:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireAudioIconView;

    .line 24
    .line 25
    iget v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout;->z:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireAudioIconView;->setIconStyle(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout;->v:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireAudioIconView;

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method protected R()I
    .registers 2

    const/16 v0, 0x96

    return v0
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout;->getAudionIconContainer()Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;

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

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout;->R()I

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
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

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
    sget v1, Lv1/f;->F:I

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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout;->w:Landroid/app/Activity;

    return-void
.end method

.method public setAudioContainer(Landroid/view/ViewGroup;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout;->A:Landroid/view/ViewGroup;

    return-void
.end method

.method public setIconStyle(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout;->z:I

    return-void
.end method

.method public setOnQuickHandleCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout$a;)V
    .registers 2

    return-void
.end method
