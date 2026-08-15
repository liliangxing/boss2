.class public Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0;
.super Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0$e;
    }
.end annotation


# instance fields
.field private b:Landroidx/fragment/app/FragmentActivity;

.field private c:Z

.field private d:Z

.field private e:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0$e;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/a;-><init>()V

    return-void
.end method

.method public static synthetic d(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0;->l(ZLcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0;->m()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0$e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0;->e:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0$e;

    return-object p0
.end method

.method private g()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lv1/f;->x0:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "\u8bed\u97f3"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/SubChatMoreBean;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/SubChatMoreBean;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0;->f:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/SubChatMoreBean;->setShowView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/v0;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/v0;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/SubChatMoreBean;->setAskCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/d;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setSubChatMoreBean(Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/SubChatMoreBean;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private h()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lv1/f;->s:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "\u8bed\u97f3\u901a\u8bdd"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0$b;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0$b;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private i()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lv1/f;->a0:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "\u56fe\u7247"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0$a;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private j()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lv1/f;->h0:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "\u4e0a\u7ebf\u63d0\u9192"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0$c;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0$c;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private k()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lv1/f;->h0:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "\u4f18\u5148\u63d0\u9192"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0$d;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0$d;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private static synthetic l(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
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

.method private synthetic m()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0;->g:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0;->b:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->s(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_27

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0;->b:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->s(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/w0;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/w0;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 37
    .line 38
    .line 39
    goto :goto_32

    .line 40
    :cond_27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/a;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/y0;

    .line 41
    .line 42
    if-eqz v1, :cond_32

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/a;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/y0;->a(Z)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;",
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0;->i()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0;->g()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0;->h()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_25

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0;->j()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0;->d:Z

    .line 39
    .line 40
    if-eqz v1, :cond_30

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0;->k()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    return-object v0
.end method

.method public n(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0;->b:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public o(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0$e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0;->e:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0$e;

    return-void
.end method

.method public p(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0;->c:Z

    return-void
.end method

.method public q(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0;->d:Z

    return-void
.end method

.method public r(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0;->f:Landroid/view/View;

    return-void
.end method

.method public setOnAudioClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0;->g:Landroid/view/View$OnClickListener;

    return-void
.end method
