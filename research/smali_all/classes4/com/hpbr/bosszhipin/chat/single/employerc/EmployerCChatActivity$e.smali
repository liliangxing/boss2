.class Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic A(Landroid/net/Uri;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

    iget v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e$b;

    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e$b;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;)V

    invoke-static {v0, p1, p2, v1, v2}, Lwg/p0;->c(Landroid/content/Context;Landroid/net/Uri;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILev/b;)V

    return-void
.end method

.method private static synthetic B()V
    .registers 0

    return-void
.end method

.method public static synthetic q(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;Ljava/util/List;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;->y(Ljava/util/List;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;Landroid/net/Uri;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;->A(Landroid/net/Uri;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;->w(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V

    return-void
.end method

.method public static synthetic t()V
    .registers 0

    invoke-static {}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;->z()V

    return-void
.end method

.method public static synthetic u()V
    .registers 0

    invoke-static {}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;->B()V

    return-void
.end method

.method public static synthetic v()V
    .registers 0

    invoke-static {}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;->x()V

    return-void
.end method

.method private synthetic w(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->qg(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->i1(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V

    return-void
.end method

.method private static synthetic x()V
    .registers 0

    return-void
.end method

.method private synthetic y(Ljava/util/List;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

    iget v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e$c;

    invoke-direct {v2, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e$c;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;Ljava/util/List;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    invoke-static {v0, p1, p2, v1, v2}, Lwg/p0;->e(Landroid/content/Context;Ljava/util/List;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILev/b;)V

    return-void
.end method

.method private static synthetic z()V
    .registers 0

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->kg(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->kg(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;->commonWordText:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->J(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->kg(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->Q()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public b(Landroid/view/MotionEvent;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;)V
    .registers 5

    .line 1
    new-instance v0, Lgl0/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgl0/a$b;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "\u7f16\u8f91"

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Lgl0/a$b;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lgl0/a$b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p2, p1}, Lgl0/a$b;->e(FF)Lgl0/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lgl0/a$b;->d()Lgl0/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lgl0/a;->b()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->og(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->i1(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->kg(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_20

    .line 19
    .line 20
    if-eqz p1, :cond_20

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->kg(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setEditInputText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;Z)V
    .registers 9

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->pg(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->t0()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_2b

    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->r()Lcom/hpbr/bosszhipin/chat/single/employerc/t2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->lg(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)Lcom/hpbr/bosszhipin/chat/single/employerc/v2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget p2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 26
    .line 27
    invoke-static {p2}, Lwg/y;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    new-instance v4, Lcom/hpbr/bosszhipin/chat/single/employerc/n1;

    .line 32
    .line 33
    invoke-direct {v4, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/n1;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/hpbr/bosszhipin/chat/single/employerc/o1;

    .line 37
    .line 38
    invoke-direct {v5}, Lcom/hpbr/bosszhipin/chat/single/employerc/o1;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->t(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/single/employerc/v2;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->kg(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->kg(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Eg(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->y()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->r0(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public f()V
    .registers 1

    return-void
.end method

.method public g()V
    .registers 1

    return-void
.end method

.method public h(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->mg(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->P0(Ljava/lang/String;I)V

    return-void
.end method

.method public j(Lnet/bosszhipin/api/bean/JobSwitchBean;)V
    .registers 2

    return-void
.end method

.method public k(Landroid/net/Uri;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 9

    invoke-static {}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->r()Lcom/hpbr/bosszhipin/chat/single/employerc/t2;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->lg(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)Lcom/hpbr/bosszhipin/chat/single/employerc/v2;

    move-result-object v2

    iget v3, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    invoke-static {v3}, Lwg/y;->d(I)Z

    move-result v3

    new-instance v4, Lcom/hpbr/bosszhipin/chat/single/employerc/p1;

    invoke-direct {v4, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/p1;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;Landroid/net/Uri;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    new-instance v5, Lcom/hpbr/bosszhipin/chat/single/employerc/q1;

    invoke-direct {v5}, Lcom/hpbr/bosszhipin/chat/single/employerc/q1;-><init>()V

    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->t(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/single/employerc/v2;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->ng(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->q0()V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Hg(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->kg(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1d

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->kg(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->O()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->kg(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->kg(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->q0()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Eg(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->z([Landroid/view/View;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/a;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Hg(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;Ljava/lang/String;Z)V

    return-void
.end method

.method public p(Ljava/util/List;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->r()Lcom/hpbr/bosszhipin/chat/single/employerc/t2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->lg(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)Lcom/hpbr/bosszhipin/chat/single/employerc/v2;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 19
    .line 20
    invoke-static {v0}, Lwg/y;->d(I)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    new-instance v5, Lcom/hpbr/bosszhipin/chat/single/employerc/r1;

    .line 25
    .line 26
    invoke-direct {v5, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/r1;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;Ljava/util/List;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lcom/hpbr/bosszhipin/chat/single/employerc/s1;

    .line 30
    .line 31
    invoke-direct {v6}, Lcom/hpbr/bosszhipin/chat/single/employerc/s1;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->t(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/single/employerc/v2;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
