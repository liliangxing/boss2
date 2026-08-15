.class public Lcom/hpbr/bosszhipin/chat/single/employerc/b2;
.super Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/single/employerc/b2$a;
    }
.end annotation


# instance fields
.field private final b:Landroidx/fragment/app/FragmentActivity;

.field private final c:Z

.field private d:Landroid/view/View;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Lcom/hpbr/bosszhipin/chat/single/employerc/b2$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/b2;->b:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/b2;->c:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/chat/single/employerc/b2;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/b2;->q(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/chat/single/employerc/b2;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/b2;->n()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/hpbr/bosszhipin/chat/single/employerc/b2;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/b2;->p(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/chat/single/employerc/b2;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/b2;->o(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/b2;->m(ZLcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method private i()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;
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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/b2;->d:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/SubChatMoreBean;->setShowView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/employerc/y1;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/y1;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/b2;)V

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
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/z1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/z1;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/b2;)V

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
    sget v1, Lv1/f;->I:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "\u53d1\u9001\u5730\u5740"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/w1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/w1;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/b2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private l()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/b2;->c:Z

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    sget v1, Lv1/f;->u0:I

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    sget v1, Lv1/f;->s:I

    .line 14
    .line 15
    :goto_e
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/b2;->c:Z

    .line 19
    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    const-string v1, "\u8bed\u97f3/\u89c6\u9891\u901a\u8bdd"

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-string v1, "\u8bed\u97f3\u901a\u8bdd"

    .line 26
    .line 27
    :goto_1a
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setText(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/x1;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/x1;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/b2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private static synthetic m(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
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

.method private synthetic n()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/b2;->e:Landroid/view/View$OnClickListener;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/b2;->b:Landroidx/fragment/app/FragmentActivity;

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
    if-nez v0, :cond_26

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/b2;->b:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->s(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/employerc/a2;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/chat/single/employerc/a2;-><init>()V

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
    :cond_26
    return v0
.end method

.method private synthetic o(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/b2;->f:Lcom/hpbr/bosszhipin/chat/single/employerc/b2$a;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/b2$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic p(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/b2;->f:Lcom/hpbr/bosszhipin/chat/single/employerc/b2$a;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/b2$a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic q(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/b2;->f:Lcom/hpbr/bosszhipin/chat/single/employerc/b2$a;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/b2$a;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/b2;->j()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/b2;->i()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/b2;->c:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1e

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/b2;->k()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/b2;->l()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public r(Lcom/hpbr/bosszhipin/chat/single/employerc/b2$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/b2;->f:Lcom/hpbr/bosszhipin/chat/single/employerc/b2$a;

    return-void
.end method

.method public s(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/b2;->d:Landroid/view/View;

    return-void
.end method

.method public setOnAudioClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/b2;->e:Landroid/view/View$OnClickListener;

    return-void
.end method
