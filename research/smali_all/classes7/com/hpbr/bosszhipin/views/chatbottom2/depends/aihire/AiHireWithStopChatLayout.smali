.class public Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;
.super Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroid/view/ViewGroup;

.field private D:Z

.field private E:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout$a;

.field private v:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireAudioIconView;

.field private w:Landroidx/fragment/app/FragmentActivity;

.field private x:Z

.field private y:I

.field private z:Ljava/lang/String;


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
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;->x:Z

    .line 3
    iput p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;->y:I

    const-string p2, "\u6700\u591a\u53ef\u8bf450\u5b57"

    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;->z:Ljava/lang/String;

    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;->A:Z

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;->B:Z

    .line 7
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;->D:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;->x:Z

    .line 10
    iput p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;->y:I

    const-string p2, "\u6700\u591a\u53ef\u8bf450\u5b57"

    .line 11
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;->z:Ljava/lang/String;

    .line 12
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;->A:Z

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;->B:Z

    .line 14
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;->D:Z

    return-void
.end method

.method public static synthetic S(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;->U(ZLcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method public static synthetic T(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;->V()Z

    move-result p0

    return p0
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;->getActivity()Landroid/content/Context;

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
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/h;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/h;-><init>()V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;->w:Landroidx/fragment/app/FragmentActivity;

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;->getEmotionIconView()Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireAudioIconView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->setIconView(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseIconView;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;->C:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->setContainer(Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/g;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/g;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;)V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;->v:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireAudioIconView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;->v:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireAudioIconView;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;->x:Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;->v:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireAudioIconView;

    .line 24
    .line 25
    iget v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;->y:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireAudioIconView;->setIconStyle(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;->v:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireAudioIconView;

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method protected R()I
    .registers 2

    const/16 v0, 0x32

    return v0
.end method

.method public W(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;->A:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->s:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    sget v1, Lv1/f;->e:I

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget v1, Lv1/f;->E:I

    .line 11
    .line 12
    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_17

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->s:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_28

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getInputEditText()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_28

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->s:Landroid/widget/ImageView;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;->getAudionIconContainer()Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;

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
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;->z:Ljava/lang/String;

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
    iget v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;->y:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_1b

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_13

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->s:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v1, Lv1/f;->E:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_22

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->s:Landroid/widget/ImageView;

    .line 21
    .line 22
    sget v1, Lv1/f;->F:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->s:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v1, Lv1/f;->D:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    :goto_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->s:Landroid/widget/ImageView;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected r()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;->E:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout$a;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout$a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public setActivity(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;->w:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public setAudioContainer(Landroid/view/ViewGroup;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;->C:Landroid/view/ViewGroup;

    return-void
.end method

.method public setEnable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;->B:Z

    return-void
.end method

.method public setIconStyle(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;->y:I

    return-void
.end method

.method public setOnQuickHandleCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;->E:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout$a;

    return-void
.end method

.method public setOutOfSizeToastTex(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;->z:Ljava/lang/String;

    return-void
.end method

.method public setShowSendIcon(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;->D:Z

    return-void
.end method

.method protected w()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;->A:Z

    return v0
.end method
