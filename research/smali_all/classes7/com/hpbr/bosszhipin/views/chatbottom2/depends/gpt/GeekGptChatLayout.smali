.class public Lcom/hpbr/bosszhipin/views/chatbottom2/depends/gpt/GeekGptChatLayout;
.super Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;
.source "SourceFile"


# instance fields
.field private v:Landroid/view/ViewGroup;

.field private w:Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic S(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/gpt/GeekGptChatLayout;->W(ZLcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method public static synthetic T(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/gpt/GeekGptChatLayout;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/gpt/GeekGptChatLayout;->V()Z

    move-result p0

    return p0
.end method

.method public static synthetic U(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/gpt/GeekGptChatLayout;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/gpt/GeekGptChatLayout;->X()Z

    move-result p0

    return p0
.end method

.method private synthetic V()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/gpt/GeekGptChatLayout;->w:Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean$a;

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean$a;->h8()Z

    move-result v0

    return v0
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/gpt/c;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/gpt/c;-><init>()V

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


# virtual methods
.method protected getLeftIconContain()Ljava/util/List;
    .registers 5
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
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/gpt/NewConversationIconView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/gpt/NewConversationIconView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->setIconView(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseIconView;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/gpt/b;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/gpt/b;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/gpt/GeekGptChatLayout;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->setOnIconViewClickCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean$a;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method protected getRightIconContain()Ljava/util/List;
    .registers 5
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
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/gpt/AudioIconView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/gpt/AudioIconView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->setIconView(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseIconView;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/gpt/GeekGptChatLayout;->v:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->setContainer(Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/gpt/a;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/gpt/a;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/gpt/GeekGptChatLayout;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->setOnIconViewClickCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean$a;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public setAudioContainer(Landroid/view/ViewGroup;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/gpt/GeekGptChatLayout;->v:Landroid/view/ViewGroup;

    return-void
.end method

.method public setOnIconViewClickCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/gpt/GeekGptChatLayout;->w:Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean$a;

    return-void
.end method
