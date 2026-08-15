.class abstract Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$k;
.super Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "k"
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/utils/u1;

.field final synthetic e:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$k;->e:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$l;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$k;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$k;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$k;->d:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$k;->e:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->cf(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1e

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$k;->e:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->Ef(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1e

    .line 24
    .line 25
    const-string v0, "\u6dfb\u52a0\u5185\u5bb9\u540e\u624d\u53ef\u53d1\u5e03"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$k;->d:Lcom/hpbr/bosszhipin/utils/u1;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$k;->e:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->cf(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_40

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$k;->e:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->cf(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "\u63cf\u8ff0\u6700\u591a\u652f\u6301\u8f93\u5165 1000 \u5b57\uff0c\u8bf7\u5220\u51cf\u540e\u53d1\u5e03"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$h;->a()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/get/helper/PostContentBody;Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/get/helper/PostContentBody;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$k;->e:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;->creativeText:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->G(Landroid/content/Context;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$l;->c(Lcom/hpbr/bosszhipin/get/helper/PostContentBody;Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public init()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$l;->init()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$k;->e:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    .line 7
    .line 8
    const/16 v2, 0x3e8

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$k;->d:Lcom/hpbr/bosszhipin/utils/u1;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$k;->e:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->cf(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "\u8bf4\u70b9\u4ec0\u4e48\uff0c\u542c\u8bf4\u5e26\u56fe\u7684\u5185\u5bb9\u5728\u793e\u533a\u66f4\u53d7\u6b22\u8fce\u54e6~"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$k;->e:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->cf(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$k$a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$k$a;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$k;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public j()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$l;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$k;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$k;->e:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->cf(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1b

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$k;->e:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->Ef(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    const/4 v1, 0x1

    .line 29
    :goto_1c
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->df(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
