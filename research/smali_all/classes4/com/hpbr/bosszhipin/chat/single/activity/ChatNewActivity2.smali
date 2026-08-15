.class public Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;
.super Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/listener/c;
.implements Lcom/hpbr/bosszhipin/chat/single/listener/f;
.implements Lcom/hpbr/bosszhipin/chat/nlp/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$f0;
    }
.end annotation


# instance fields
.field private A:Z

.field private final B:Lqg/g;

.field private final C:Lqg/h;

.field private D:Z

.field private d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

.field private e:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private h:Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;

.field private i:Landroid/view/View;

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Ljava/lang/String;

.field private m:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;

.field private n:Lcom/hpbr/bosszhipin/views/exchange/depend/DZUserExchangeContainer;

.field private o:Lcom/hpbr/bosszhipin/views/MessageSlideView;

.field private p:J

.field private q:Lwg/k;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

.field private u:Z

.field private v:Ljava/lang/String;

.field private final w:Lcom/hpbr/bosszhipin/chat/nlp/m;

.field private x:Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;

.field private y:Ldl0/d;

.field private z:Lcom/hpbr/bosszhipin/chat/adapter/ChatAdapter2;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->j:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->w:Lcom/hpbr/bosszhipin/chat/nlp/m;

    .line 14
    .line 15
    new-instance v0, Lqg/g;

    .line 16
    .line 17
    invoke-direct {v0}, Lqg/g;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->B:Lqg/g;

    .line 21
    .line 22
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->C:Lqg/h;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic Af(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->hh(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;JLjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Kh(JLjava/lang/String;)V

    return-void
.end method

.method private synthetic Ah(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->S3(J)V

    return-void
.end method

.method public static synthetic Bf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->xh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method static synthetic Bg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->x:Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;

    return-object p0
.end method

.method private synthetic Bh(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 4
    .line 5
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->T3(JZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic Cf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->mh(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic Cg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;

    return-object p0
.end method

.method private synthetic Ch(Ljava/lang/String;ZLcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 7

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->g:Lcom/hpbr/bosszhipin/chat/single/a;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->p2()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$x;

    invoke-direct {v2, p0, p1, p3, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$x;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)V

    invoke-virtual {v1, p3, v0, v2}, Lcom/hpbr/bosszhipin/chat/single/a;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/single/a$a;)V

    return-void
.end method

.method static synthetic Dg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->v:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic Dh(ZLcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->Y0()Lmessage/handler/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Lmessage/handler/d;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lmessage/handler/d;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$o;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$o;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Z)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v0, p2, p1, v1}, Lmessage/handler/c;->n(Lmessage/handler/d;ILcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_25

    .line 22
    .line 23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->s0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->rc()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->H2(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    const-string p1, "\u53d1\u9001\u6d88\u606f\u5931\u8d25"

    .line 39
    .line 40
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method public static synthetic Ef(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;JILcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->ah(JILcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method static synthetic Eg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->v:Ljava/lang/String;

    return-object p1
.end method

.method private Eh(Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;)V
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/g;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/g;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;)V

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Gh(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    return-void
.end method

.method static synthetic Fg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->p:J

    return-wide v0
.end method

.method private Fh(JLjava/lang/String;Z)V
    .registers 12

    new-instance v6, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$a0;

    move-object v0, v6

    move-object v1, p0

    move v2, p4

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$a0;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;ZJLjava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Gh(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    return-void
.end method

.method public static synthetic Gf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->th(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method private Gg(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 4

    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$j;

    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$j;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Gh(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    return-void
.end method

.method private Gh(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d2(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static synthetic Hf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->ih(Ljava/lang/String;)V

    return-void
.end method

.method private Hg()V
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/w;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/w;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)V

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Gh(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    return-void
.end method

.method private Hh(I)I
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Ih(IZ)I

    move-result p1

    return p1
.end method

.method private Ig()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_1a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->s:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    const-string v0, "\u6570\u636e\u5f02\u5e38"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method private Ih(IZ)I
    .registers 3

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-static {p1}, Lwg/w;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    :cond_6
    invoke-static {}, Ls70/a;->f()Ls70/a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ls70/a;->d()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Jh(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-lez p2, :cond_14

    .line 19
    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, -0x1

    .line 22
    return p1
.end method

.method private Jg()V
    .registers 3

    .line 1
    invoke-static {}, Ltf/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->x:Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_1e

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->u1()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_1e

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->x:Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->G()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->D3(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method private Jh(I)I
    .registers 5

    .line 1
    invoke-static {}, Ls70/a;->f()Ls70/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->Z0()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, Ls70/a;->m(ILcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_31

    .line 16
    .line 17
    invoke-static {}, Ls70/a;->f()Ls70/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ls70/a;->i()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_31

    .line 26
    .line 27
    invoke-static {}, Ls70/a;->f()Ls70/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Ls70/a;->r(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ls70/a;->f()Ls70/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-virtual {v1, v2}, Ls70/a;->s(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->z(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 47
    .line 48
    .line 49
    return p1

    .line 50
    :cond_31
    const/4 p1, -0x1

    .line 51
    return p1
.end method

.method private Kg(J)V
    .registers 4

    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$v;

    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$v;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;J)V

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Gh(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    return-void
.end method

.method private Kh(JLjava/lang/String;)V
    .registers 5

    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/f;

    invoke-direct {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/activity/f;-><init>(JLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Gh(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    return-void
.end method

.method public static synthetic Lf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->nh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V

    return-void
.end method

.method private Lg()V
    .registers 5

    .line 1
    const-string v0, "fastHandleChat"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2b

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->u:Z

    .line 12
    .line 13
    if-nez v0, :cond_2b

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->k1()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2b

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->u:Z

    .line 25
    .line 26
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/y;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/y;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v2, 0xc8

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method private Lh()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Mh(Lnet/bosszhipin/api/bean/NLPSuggestResultBean;)V

    return-void
.end method

.method private Mh(Lnet/bosszhipin/api/bean/NLPSuggestResultBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/NLPSuggestResultBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/h;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/h;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Lnet/bosszhipin/api/bean/NLPSuggestResultBean;)V

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Gh(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    return-void
.end method

.method private Ng(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lp70/b;
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    new-instance v0, Lrg/b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->x:Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;

    .line 10
    .line 11
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$u;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$u;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v1, v2}, Lrg/b;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lng/e;Lrg/b$g;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lrg/h;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->x:Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;

    .line 23
    .line 24
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$w;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$w;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, p1, v1, v2}, Lrg/h;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lng/e;Lrg/h$e;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private Nh()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->Z0()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->newBuilder()Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;->m(J)Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;->n(I)Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;->o(J)Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;->k(J)Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;->q(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lid:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "2"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;->r(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;->j()Lcom/hpbr/bosszhipin/module/share/ForwardParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/r;

    .line 58
    .line 59
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/module/share/r;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/share/ForwardParams;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/share/r;->s()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "share-geek"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "p"

    .line 76
    .line 77
    const-string v3, "3"

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->getGeekId()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "p3"

    .line 92
    .line 93
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "p4"

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->getSecurityId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Luk/a;->g()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private Og()J
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/o;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Gh(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->p:J

    .line 10
    .line 11
    return-wide v0
.end method

.method private Oh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/exchange/a;->h()Lcom/hpbr/bosszhipin/module/contacts/exchange/a;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$b;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$b;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p1, v1}, Lcom/hpbr/bosszhipin/module/contacts/exchange/a;->r(ILcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V

    return-void
.end method

.method private Pg(JJ)Landroid/view/View;
    .registers 15

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/chat/entity/PanItemType;->INSTANCE:Lcom/hpbr/bosszhipin/chat/entity/PanItemType;

    .line 2
    .line 3
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->p:J

    .line 4
    .line 5
    new-instance v8, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$c;

    .line 6
    .line 7
    invoke-direct {v8, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$c;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v9, v1, [Landroid/view/View;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getToolsLayout()Landroid/widget/LinearLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v9, v2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->x:Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;

    .line 24
    .line 25
    aput-object v2, v9, v1

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    move-wide v2, p1

    .line 29
    move-wide v6, p3

    .line 30
    invoke-virtual/range {v0 .. v9}, Lcom/hpbr/bosszhipin/chat/entity/PanItemType;->getChatAudio(Landroid/content/Context;JJJLyg/c$g;[Landroid/view/View;)Lyg/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private Ph()V
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/g0;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/g0;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)V

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Gh(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    return-void
.end method

.method public static synthetic Qf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;ILcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->qh(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;ILcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method private Qg(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_3d

    .line 9
    .line 10
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_10

    .line 15
    .line 16
    goto :goto_3d

    .line 17
    :cond_10
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_19

    .line 22
    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    iget p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobSource:I

    .line 27
    .line 28
    const/4 p3, 0x4

    .line 29
    if-eq p2, p3, :cond_2c

    .line 30
    .line 31
    const/16 p3, 0xd

    .line 32
    .line 33
    if-eq p2, p3, :cond_2c

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isRecruiter()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_29

    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->geekPositionName:Ljava/lang/String;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2c
    :goto_2c
    new-array p2, v2, [Ljava/lang/String;

    .line 46
    .line 47
    iget-object p3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossCompanyName:Ljava/lang/String;

    .line 48
    .line 49
    aput-object p3, p2, v3

    .line 50
    .line 51
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->geekPositionName:Ljava/lang/String;

    .line 52
    .line 53
    aput-object p1, p2, v1

    .line 54
    .line 55
    const-string p1, " \u00b7 "

    .line 56
    .line 57
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3d
    :goto_3d
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const-string v0, "\u3001"

    .line 67
    .line 68
    if-lez p1, :cond_55

    .line 69
    .line 70
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v4, 0x3

    .line 75
    if-le p1, v4, :cond_50

    .line 76
    .line 77
    invoke-static {p3, v3, v4}, Lcom/monch/lbase/util/LList;->getSubList(Ljava/util/List;II)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    :cond_50
    invoke-static {v0, p3}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 p1, 0x0

    .line 87
    :goto_56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-nez p3, :cond_6e

    .line 92
    .line 93
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_63

    .line 98
    .line 99
    goto :goto_6d

    .line 100
    :cond_63
    new-array p3, v2, [Ljava/lang/String;

    .line 101
    .line 102
    aput-object p1, p3, v3

    .line 103
    .line 104
    aput-object p2, p3, v1

    .line 105
    .line 106
    invoke-static {v0, p3}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_6d
    return-object p1

    .line 111
    :cond_6e
    return-object p2
.end method

.method private Qh()V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->a1()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "_"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b1()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    new-array v1, v1, [Ljava/lang/Class;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const-class v3, Ljava/lang/String;

    .line 38
    .line 39
    aput-object v3, v1, v2

    .line 40
    .line 41
    const-string v2, "success_download_audio_file"

    .line 42
    .line 43
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/activity/p;

    .line 48
    .line 49
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/p;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0, v2}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "receive_audio_covert_result"

    .line 56
    .line 57
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->f(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/activity/a0;

    .line 62
    .line 63
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/a0;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0, v2}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "receive_audio_first_play"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->f(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/b0;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/b0;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "receive_audio_first_trans"

    .line 84
    .line 85
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->f(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/c0;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/c0;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static synthetic Rf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->uh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method private Rg(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isFreeze:Z

    .line 2
    .line 3
    if-nez v0, :cond_23

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isPreFreeze:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_23

    .line 10
    :cond_9
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isBlack:Z

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    const-string p1, "\u5df2\u62c9\u9ed1"

    .line 15
    .line 16
    goto :goto_25

    .line 17
    :cond_10
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 18
    .line 19
    if-eqz p1, :cond_20

    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    const-string p1, "\u4e0d\u5408\u9002"

    .line 28
    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    const-string p1, "\u4e0d\u611f\u5174\u8da3"

    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    const-string p1, ""

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    :goto_23
    const-string p1, "\u5df2\u51bb\u7ed3"

    .line 37
    .line 38
    :goto_25
    return-object p1
.end method

.method private Rh()V
    .registers 3

    .line 1
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/d;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->x:Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->G()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->D3(Z)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public static synthetic Sf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->jh(Z)V

    return-void
.end method

.method private Sg(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->B:Lqg/g;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lqg/g;->z(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->B:Lqg/g;

    .line 7
    .line 8
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lqg/g;->A(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->B:Lqg/g;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lqg/g;->C(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->B:Lqg/g;

    .line 21
    .line 22
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lqg/g;->B(J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->B:Lqg/g;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->C:Lqg/h;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lqg/g;->D(Lqg/h;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->x:Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->setGifAboveView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->B:Lqg/g;

    .line 44
    .line 45
    invoke-virtual {v1}, Lqg/g;->n()Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->setCommonWordsParam(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->B:Lqg/g;

    .line 55
    .line 56
    invoke-virtual {v1}, Lqg/g;->o()Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/m0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->setEmotionParams(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/m0;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;

    .line 64
    .line 65
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$r;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$r;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->setOnChatMoreCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout$d;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;

    .line 74
    .line 75
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/i;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/i;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->setOnMoreClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;

    .line 84
    .line 85
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ltn/d;->G()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setFixTextWatcherRepeat(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;

    .line 97
    .line 98
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/j;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/j;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->n(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$f;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;

    .line 107
    .line 108
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$t;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$t;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setOnSendMessageClickCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$e;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;

    .line 117
    .line 118
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/k;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/k;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setInputTextStateChangeCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$d;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;

    .line 127
    .line 128
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 129
    .line 130
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 131
    .line 132
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Pg(JJ)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->setSubAudioView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;

    .line 140
    .line 141
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/l;

    .line 142
    .line 143
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/l;-><init>(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->setOnAudioClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->t()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->r:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_a9

    .line 161
    .line 162
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->r:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setEditInputText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    goto :goto_b4

    .line 170
    :cond_a9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->RoughDraft:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->i(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setEditInputText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :goto_b4
    return-void
.end method

.method private Sh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Rg(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_18

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Zg(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTitleTextView()Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 22
    .line 23
    .line 24
    goto :goto_56

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvTitleRightLabel()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lwg/m0;->c()Lwg/m0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 41
    .line 42
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, p1}, Lwg/m0;->e(JI)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {}, Lwg/m0;->c()Lwg/m0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lwg/m0;->d()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz p1, :cond_4d

    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    if-ne v0, p1, :cond_45

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 62
    .line 63
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->W:I

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->E(II)V

    .line 67
    .line 68
    .line 69
    goto :goto_56

    .line 70
    :cond_45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 71
    .line 72
    sget v0, Lcom/hpbr/bosszhipin/chat/n;->A:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitleLeftIcon(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_56

    .line 78
    :cond_4d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTitleTextView()Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 85
    .line 86
    .line 87
    :goto_56
    return-void
.end method

.method public static synthetic Tf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Ljava/lang/String;ZLcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Ch(Ljava/lang/String;ZLcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method private Tg(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->o:Lcom/hpbr/bosszhipin/views/MessageSlideView;

    .line 2
    .line 3
    iget v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 4
    .line 5
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/views/MessageSlideView;->i(IJZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->h:Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->setChatCommon(Lcom/hpbr/bosszhipin/chat/single/listener/l;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->h:Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->setiChatCommon(Lcom/hpbr/bosszhipin/chat/single/listener/c;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->h:Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;

    .line 24
    .line 25
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->setFriendId(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->h:Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->setFriendSource(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->h:Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->p()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->h:Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->s:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v6, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$q;

    .line 47
    .line 48
    invoke-direct {v6, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$q;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 49
    .line 50
    .line 51
    move-object v2, p0

    .line 52
    move-object v4, p1

    .line 53
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->t(Landroidx/appcompat/app/AppCompatActivity;ZLcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/listener/b;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private Th(Ljava/lang/String;Z)V
    .registers 4

    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/x;

    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/x;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Gh(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    return-void
.end method

.method private Ug()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const-string v1, "REFRESH_CHAT_SUB_TITLE"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/e0;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/e0;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private Uh()V
    .registers 3

    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$z;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$z;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->ch()V

    return-void
.end method

.method private Vg(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->n:Lcom/hpbr/bosszhipin/views/exchange/depend/DZUserExchangeContainer;

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Ng(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lp70/b;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/exchange/depend/DZUserExchangeContainer;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lp70/b;)V

    return-void
.end method

.method private Vh(Z)V
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/v;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/v;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Z)V

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Gh(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Lnet/bosszhipin/api/bean/NLPSuggestResultBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->rh(Lnet/bosszhipin/api/bean/NLPSuggestResultBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method private Wg(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->x:Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->setChatCommon(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->x:Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/chat/nlp/h;

    .line 11
    .line 12
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->w:Lcom/hpbr/bosszhipin/chat/nlp/m;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, p1, v4}, Lcom/hpbr/bosszhipin/chat/nlp/h;-><init>(JILcom/hpbr/bosszhipin/chat/nlp/m;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->setCallBack(Lcom/hpbr/bosszhipin/chat/nlp/m;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->x:Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;

    .line 24
    .line 25
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->p:J

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->setJobId(J)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->x:Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->E()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private Wh(ZLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)Z
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    const-string p1, "\u60a8\u73b0\u5728\u5904\u4e8e\u672a\u767b\u5f55\u72b6\u6001\uff0c\u8bf7\u767b\u5f55\u540e\u518d\u64cd\u4f5c"

    .line 9
    .line 10
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->G()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2e

    .line 23
    .line 24
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/k;

    .line 25
    .line 26
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$n;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$n;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;ZLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, v2}, Lcom/hpbr/bosszhipin/common/dialog/k;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/dialog/k$d;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->i1()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/k;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/k;->i()V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->oh(Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method private Xg(Landroid/content/Intent;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "friendId"

    .line 6
    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->k:J

    .line 14
    .line 15
    const-string v2, "jobId"

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    iput-wide v5, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->p:J

    .line 24
    .line 25
    const-string v2, "expectId"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const-string v2, "lid"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v7, "from"

    .line 38
    .line 39
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iput-object v7, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->l:Ljava/lang/String;

    .line 44
    .line 45
    const-string v7, "jobPosition"

    .line 46
    .line 47
    invoke-virtual {v1, v7, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    const-string v9, "jobCityCode"

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-virtual {v1, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v11, "backProtocol"

    .line 59
    .line 60
    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    const-string v12, "changePositionDesc"

    .line 65
    .line 66
    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    const-string v13, "securityId"

    .line 71
    .line 72
    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    iput-object v13, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->s:Ljava/lang/String;

    .line 77
    .line 78
    const-string v13, "url"

    .line 79
    .line 80
    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    const-string v14, "similarPosition"

    .line 85
    .line 86
    invoke-virtual {v1, v14, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    const-string v15, "smoothToTargetMessageId"

    .line 91
    .line 92
    move/from16 v16, v14

    .line 93
    .line 94
    invoke-virtual {v1, v15, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v14

    .line 98
    const-string v3, "entrance"

    .line 99
    .line 100
    invoke-virtual {v1, v3, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const-string v4, "greet"

    .line 105
    .line 106
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v10, "greetToServer"

    .line 111
    .line 112
    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    move-object/from16 v20, v10

    .line 117
    .line 118
    const-string v10, "contentInEditText"

    .line 119
    .line 120
    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    move-object/from16 v21, v10

    .line 125
    .line 126
    const-string v10, "inviteType"

    .line 127
    .line 128
    move-object/from16 v22, v4

    .line 129
    .line 130
    const/4 v4, -0x1

    .line 131
    invoke-virtual {v1, v10, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const-string v10, "addFriendSendText"

    .line 136
    .line 137
    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    move-object/from16 v23, v10

    .line 142
    .line 143
    const-string v10, "applyJobDirectly"

    .line 144
    .line 145
    move/from16 v24, v4

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-virtual {v1, v10, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    const-string v4, "speakTestLanguageId"

    .line 153
    .line 154
    move-object/from16 v25, v12

    .line 155
    .line 156
    move-object/from16 v26, v13

    .line 157
    .line 158
    const-wide/16 v12, 0x0

    .line 159
    .line 160
    invoke-virtual {v1, v4, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v12

    .line 164
    const-string v4, "startChatProcessExpGroup"

    .line 165
    .line 166
    move-wide/from16 v17, v12

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    invoke-virtual {v1, v4, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    const-string v13, "fromAiRecommend"

    .line 174
    .line 175
    invoke-virtual {v1, v13, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    const-string v13, "defaultInputText"

    .line 180
    .line 181
    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->r:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 188
    .line 189
    move/from16 v19, v12

    .line 190
    .line 191
    iget-wide v12, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->p:J

    .line 192
    .line 193
    invoke-virtual {v1, v12, v13}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->y3(J)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 197
    .line 198
    invoke-virtual {v1, v5, v6}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->z3(J)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 202
    .line 203
    iget-object v5, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->s:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v1, v5}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->e3(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B3(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 214
    .line 215
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->l:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->r3(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 221
    .line 222
    invoke-virtual {v1, v7, v8}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->A3(J)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 226
    .line 227
    invoke-virtual {v1, v9}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->x3(I)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 231
    .line 232
    invoke-virtual {v1, v11}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->h3(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 236
    .line 237
    invoke-virtual {v1, v14, v15}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->H3(J)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 241
    .line 242
    move-object/from16 v2, v25

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->k3(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 248
    .line 249
    move-object/from16 v2, v26

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->K3(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 255
    .line 256
    move/from16 v2, v16

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->G3(I)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 262
    .line 263
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->p3(I)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 267
    .line 268
    move-object/from16 v2, v22

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->t3(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 274
    .line 275
    move-object/from16 v2, v20

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->u3(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 281
    .line 282
    move-object/from16 v2, v21

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->l3(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 288
    .line 289
    move/from16 v2, v24

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->v3(I)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 295
    .line 296
    move-object/from16 v2, v23

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->f3(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 302
    .line 303
    invoke-virtual {v1, v10}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->g3(I)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 307
    .line 308
    move-wide/from16 v2, v17

    .line 309
    .line 310
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->I3(J)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 314
    .line 315
    move/from16 v2, v19

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->s3(Z)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 321
    .line 322
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->J3(I)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public static synthetic Ye(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->vh(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->kh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V

    return-void
.end method

.method private Yg()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->t:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->m(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->t:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->o(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->t:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$y;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$y;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->setManuallyListener(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting$b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->t:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->dh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method private Zg(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvTitleRightLabel()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_68

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvTitleRightLabel()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/high16 v1, 0x40400000    # 3.0f

    .line 26
    .line 27
    invoke-static {p0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/high16 v3, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-static {p0, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {p0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p0, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvTitleRightLabel()Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x1

    .line 55
    const/high16 v2, 0x41200000    # 10.0f

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvTitleRightLabel()Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvTitleRightLabel()Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget v0, Lcom/hpbr/bosszhipin/chat/l;->V0:I

    .line 76
    .line 77
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvTitleRightLabel()Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget v0, Lcom/hpbr/bosszhipin/chat/n;->p:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvTitleRightLabel()Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :goto_68
    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->eh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method private synthetic ah(JILcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 8

    .line 1
    iget-wide v0, p4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-nez v2, :cond_d

    .line 6
    .line 7
    iget p1, p4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 8
    .line 9
    if-ne p1, p3, :cond_d

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Lh()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->lh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method private synthetic bh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/UnlockChatRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$k;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$k;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UnlockChatRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v0, Lnet/bosszhipin/api/UnlockChatRequest;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic cf(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->gh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Ah(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic ch()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->Q()V

    return-void
.end method

.method public static synthetic df(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->bh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Gh(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    return-void
.end method

.method private synthetic dh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Mg()Lwg/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1}, Lwg/k;->l()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;JLjava/lang/String;Z)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Fh(JLjava/lang/String;Z)V

    return-void
.end method

.method private synthetic eh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->q:Lwg/k;

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    new-instance v0, Lwg/k;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$g;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$g;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v2}, Lwg/k;-><init>(Landroid/content/Context;Ljava/lang/String;Lwg/k$c;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->q:Lwg/k;

    .line 18
    .line 19
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lwg/k;->j(J)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->q:Lwg/k;

    .line 25
    .line 26
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->p:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lwg/k;->k(J)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public static synthetic ff(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Bh(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Kg(J)V

    return-void
.end method

.method private synthetic fh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->p:J

    return-void
.end method

.method public static synthetic gf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->yh(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Ph()V

    return-void
.end method

.method private static synthetic gh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "chat-plus"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "p"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Luk/a;->g()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Vh(Z)V

    return-void
.end method

.method private synthetic hh(Landroid/view/View;)V
    .registers 2

    new-instance p1, Lcom/hpbr/bosszhipin/chat/single/activity/z;

    invoke-direct {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/z;-><init>()V

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Gh(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    return-void
.end method

.method public static synthetic if(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->sh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)J
    .registers 3

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Og()J

    move-result-wide v0

    return-wide v0
.end method

.method private synthetic ih(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$s;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$s;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d2(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)Lcom/hpbr/bosszhipin/chat/adapter/ChatAdapter2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->z:Lcom/hpbr/bosszhipin/chat/adapter/ChatAdapter2;

    return-object p0
.end method

.method private synthetic jh(Z)V
    .registers 3

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->H2(Z)V

    :cond_8
    return-void
.end method

.method public static synthetic kf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->fh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->h:Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;

    return-object p0
.end method

.method private static synthetic kh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "chat-voice-send-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 12
    .line 13
    const-string v2, "p"

    .line 14
    .line 15
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "p2"

    .line 20
    .line 21
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "p3"

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Luk/a;->g()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic lf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;ZLcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Dh(ZLcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->l:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic lh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    iget-object v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->note:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->getLabelsCollection()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Qg(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setSubTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)Lcom/hpbr/bosszhipin/views/AppTitleView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    return-object p0
.end method

.method private synthetic mh(Ljava/lang/Object;)V
    .registers 2

    new-instance p1, Lcom/hpbr/bosszhipin/chat/single/activity/m;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/m;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)V

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Gh(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    return-void
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Eh(Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;)V

    return-void
.end method

.method private synthetic nh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 2
    .line 3
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isStar:Z

    .line 4
    .line 5
    if-eqz p2, :cond_8

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p2, 0x1

    .line 10
    :goto_9
    invoke-static {v0, v1, p2}, Lwg/j;->i(JI)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Oh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;I)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Hh(I)I

    move-result p0

    return p0
.end method

.method private synthetic oh(Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getNlpList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_a8

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getNlpList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3a

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 40
    .line 41
    if-nez v3, :cond_2b

    .line 42
    .line 43
    goto :goto_1c

    .line 44
    :cond_2b
    iget v4, v3, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->type:I

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v3, v3, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->label:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1c

    .line 59
    :cond_3a
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "nlp-remind-active-show"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-wide v3, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 70
    .line 71
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v3, "p"

    .line 76
    .line 77
    invoke-virtual {v2, v3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v2, "p2"

    .line 82
    .line 83
    const-string v3, ","

    .line 84
    .line 85
    invoke-static {v3, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p2, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v0, "p3"

    .line 94
    .line 95
    invoke-static {v3, v1}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p2, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getBusinessSceneType()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "p4"

    .line 112
    .line 113
    invoke-virtual {p2, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Og()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "p5"

    .line 126
    .line 127
    invoke-virtual {p2, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const-string v0, "p7"

    .line 132
    .line 133
    invoke-static {p1}, Lvf/o0;->e(Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p2, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const-string v0, "p8"

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    invoke-virtual {p2, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getNlpList()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/nlp/o;->b(Ljava/util/List;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v0, "p10"

    .line 157
    .line 158
    invoke-virtual {p2, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Luk/a;->g()V

    .line 167
    .line 168
    .line 169
    :cond_a8
    return-void
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)Lqg/g;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->B:Lqg/g;

    return-object p0
.end method

.method private static synthetic ph(JLjava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v2

    iget-wide v4, p3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-wide v6, p0

    move-object v8, p2

    invoke-static/range {v0 .. v10}, Lmessage/handler/c;->m(JJJJLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Jg()V

    return-void
.end method

.method private synthetic qh(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;ILcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->GEEK:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 6
    .line 7
    if-ne v0, v1, :cond_4f

    .line 8
    .line 9
    iget p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->type:I

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-ne p1, v0, :cond_4f

    .line 14
    .line 15
    iget-boolean p1, p4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 16
    .line 17
    const/4 p4, 0x1

    .line 18
    if-nez p1, :cond_46

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne p2, v0, :cond_46

    .line 22
    .line 23
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->m2:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->l2:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->r2:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->M1:I

    .line 51
    .line 52
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$i;

    .line 53
    .line 54
    invoke-direct {v1, p0, p3, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$i;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 66
    .line 67
    .line 68
    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->A:Z

    .line 69
    .line 70
    goto :goto_4f

    .line 71
    :cond_46
    if-eqz p1, :cond_4f

    .line 72
    .line 73
    if-ne p2, p4, :cond_4f

    .line 74
    .line 75
    invoke-direct {p0, p3, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Gg(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 76
    .line 77
    .line 78
    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->A:Z

    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Ljava/lang/String;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Th(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic rh(Lnet/bosszhipin/api/bean/NLPSuggestResultBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->k()Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$f;

    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$f;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lnet/bosszhipin/api/bean/NLPSuggestResultBean;)V

    const-string p1, ""

    invoke-virtual {v0, p2, v1, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->q(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->D:Z

    return p0
.end method

.method private synthetic sh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 8

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->h:Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->s:Ljava/lang/String;

    new-instance v5, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$b0;

    invoke-direct {v5, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$b0;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->t(Landroidx/appcompat/app/AppCompatActivity;ZLcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/listener/b;)V

    return-void
.end method

.method public static synthetic tf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->wh(Landroid/view/View;)V

    return-void
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->D:Z

    return p1
.end method

.method private synthetic th(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->messageExchangeIcon:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isPlatFromResearch:Z

    .line 6
    .line 7
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->improveMessageExposure:Z

    .line 8
    .line 9
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->ats:Z

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->recommendReason:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getInputEditText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity;->Ve(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->k2()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Sh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method private synthetic uh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->n:Lcom/hpbr/bosszhipin/views/exchange/depend/DZUserExchangeContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/exchange/depend/DZUserExchangeContainer;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static synthetic vf(JLjava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->ph(JLjava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Nh()V

    return-void
.end method

.method private synthetic vh(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Hg()V

    return-void
.end method

.method public static synthetic wf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->zh(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;IZ)I
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Ih(IZ)I

    move-result p0

    return p0
.end method

.method private synthetic wh(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->wb()V

    return-void
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Gg(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method private synthetic xh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Ph()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->y2()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->h1()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->z:Lcom/hpbr/bosszhipin/chat/adapter/ChatAdapter2;

    .line 19
    .line 20
    if-nez v1, :cond_34

    .line 21
    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/chat/adapter/ChatAdapter2;

    .line 23
    .line 24
    new-instance v2, Lhd/b$c;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;

    .line 29
    .line 30
    new-instance v5, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$e;

    .line 31
    .line 32
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$e;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, v4, v5}, Lhd/b$c;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;Lhd/e;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lhd/f$b;

    .line 39
    .line 40
    invoke-direct {v3}, Lhd/f$b;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/adapter/ChatAdapter2;-><init>(Lhd/b;Lhd/f;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->z:Lcom/hpbr/bosszhipin/chat/adapter/ChatAdapter2;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->z:Lcom/hpbr/bosszhipin/chat/adapter/ChatAdapter2;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/chat/adapter/base/BaseChatAdapter;->setNewData(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_88

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->k1()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v0, :cond_58

    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->i:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->i:Landroid/view/View;

    .line 79
    .line 80
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/r;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/r;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTechGeekBlock:Z

    .line 90
    .line 91
    if-eqz p1, :cond_73

    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->i:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->i:Landroid/view/View;

    .line 99
    .line 100
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/s;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/s;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;

    .line 109
    .line 110
    const-string v0, "\u9700\u4f7f\u7528\u9053\u5177\u56de\u590d"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setInputHintText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;

    .line 117
    .line 118
    const-string v0, "\u65b0\u6d88\u606f"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setInputHintText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->i:Landroid/view/View;

    .line 124
    .line 125
    const/16 v0, 0x8

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->q:Lwg/k;

    .line 131
    .line 132
    if-eqz p1, :cond_88

    .line 133
    .line 134
    invoke-virtual {p1}, Lwg/k;->g()V

    .line 135
    .line 136
    .line 137
    :cond_88
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Lg()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method static synthetic yg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Lnet/bosszhipin/api/bean/NLPSuggestResultBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Mh(Lnet/bosszhipin/api/bean/NLPSuggestResultBean;)V

    return-void
.end method

.method private synthetic yh(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 11

    .line 1
    invoke-static {}, Lwg/f;->n()Lwg/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lwg/f;->d:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {}, Lkv/k;->i()Lkv/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lkv/k;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/util/Pair;

    .line 24
    .line 25
    if-nez v0, :cond_32

    .line 26
    .line 27
    invoke-static {}, Lwg/f;->n()Lwg/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lwg/f;->e:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {}, Lkv/k;->i()Lkv/k;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lkv/k;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/util/Pair;

    .line 50
    .line 51
    :cond_32
    const-string v1, "sound"

    .line 52
    .line 53
    invoke-static {v1}, Lch0/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, Lkv/k;->i()Lkv/k;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast p2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, p2}, Lkv/k;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {v1, p2}, Lch0/d;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz v0, :cond_82

    .line 72
    .line 73
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_82

    .line 82
    .line 83
    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz p1, :cond_82

    .line 86
    .line 87
    invoke-static {}, Lwg/f;->n()Lwg/f;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v7, Lwg/f$b;

    .line 92
    .line 93
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v2, v1

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object p2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v1, p2

    .line 105
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 106
    .line 107
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 108
    .line 109
    move-object v6, p2

    .line 110
    check-cast v6, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 111
    .line 112
    move-object v1, v7

    .line 113
    invoke-direct/range {v1 .. v6}, Lwg/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v7}, Lwg/f;->l(Lwg/f$b;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 120
    .line 121
    iget-object p2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 124
    .line 125
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 126
    .line 127
    const/4 p2, 0x0

    .line 128
    invoke-virtual {p1, v0, v1, p2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->T3(JZ)V

    .line 129
    .line 130
    .line 131
    :cond_82
    return-void
.end method

.method static synthetic zg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    return-object p0
.end method

.method private synthetic zh(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->z:Lcom/hpbr/bosszhipin/chat/adapter/ChatAdapter2;

    .line 2
    .line 3
    if-eqz v0, :cond_34

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_34

    .line 16
    :cond_f
    check-cast p2, Landroid/util/Pair;

    .line 17
    .line 18
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lwg/f$b;

    .line 21
    .line 22
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Lwg/f$b;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_34

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 37
    .line 38
    invoke-virtual {v0}, Lwg/f$b;->e()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lwg/f$b;

    .line 45
    .line 46
    invoke-virtual {p2}, Lwg/f$b;->f()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1, v2, v3, v1, p2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->W3(JLjava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method


# virtual methods
.method public F(JI)V
    .registers 5

    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/q;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/activity/q;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;JI)V

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Gh(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    return-void
.end method

.method public I(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;

    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->N(Ljava/lang/String;)V

    return-void
.end method

.method public Id(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Cl:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$d0;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$d0;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 20
    .line 21
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->l0:I

    .line 22
    .line 23
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->a(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 33
    .line 34
    .line 35
    if-nez p1, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->z7(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 42
    .line 43
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->h0:I

    .line 44
    .line 45
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$f0;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, p0, v3}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$f0;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$k;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->q(ILandroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvSubTitle()Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/high16 v1, 0x432a0000    # 170.0f

    .line 61
    .line 62
    invoke-static {p0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvSubTitle()Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getIvAction1()Landroid/widget/ImageView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTitleTextView()Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$e0;

    .line 96
    .line 97
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$e0;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvSubTitle()Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$a;

    .line 110
    .line 111
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8e

    .line 122
    .line 123
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 124
    .line 125
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isStar:Z

    .line 126
    .line 127
    if-eqz v1, :cond_83

    .line 128
    .line 129
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->F:I

    .line 130
    .line 131
    goto :goto_85

    .line 132
    :cond_83
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->g0:I

    .line 133
    .line 134
    :goto_85
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/activity/e;

    .line 135
    .line 136
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/e;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    invoke-virtual {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->p(ILandroid/view/View$OnClickListener;Z)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    return-void
.end method

.method public J2(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setEditInputText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->Q()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public K3(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;I)Z
    .registers 7

    .line 1
    iget v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->type:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_f

    .line 6
    .line 7
    if-ne p3, v2, :cond_f

    .line 8
    .line 9
    invoke-direct {p0, v1, p1, p3}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Wh(ZLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return v2

    .line 16
    :cond_f
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->A:Z

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/t;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/t;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;ILcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Gh(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->A:Z

    .line 27
    .line 28
    return p1
.end method

.method public Mg()Lwg/k;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/u;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Gh(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->q:Lwg/k;

    .line 10
    .line 11
    return-object v0
.end method

.method public Na(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Xh()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Ph()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Sg(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Vg(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Wg(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Tg(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Uh()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Q2(Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->x:Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$d;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$d;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d2(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected Se()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->j:Ljava/lang/String;

    return-object v0
.end method

.method protected Te()Landroid/widget/TextView;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTitleTextView()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method protected Ue(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->q3(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Xg(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Ig()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->A:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->l1(Landroidx/fragment/app/FragmentActivity;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 37
    .line 38
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->k:J

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->H0(J)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->p1(Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Yg()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public X3(J)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->o:Lcom/hpbr/bosszhipin/views/MessageSlideView;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/views/MessageSlideView;->e(Lcom/hpbr/bosszhipin/views/MessageSlideView;J)V

    return-void
.end method

.method public Xh()V
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$m;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$m;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)V

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Gh(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    return-void
.end method

.method public Y6()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ltn/w0;->L()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_16

    .line 17
    .line 18
    invoke-static {p0}, Li10/j;->U0(Landroid/app/Activity;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public Z0(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBackText()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez p1, :cond_56

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 18
    .line 19
    const/high16 v3, 0x42480000    # 50.0f

    .line 20
    .line 21
    invoke-static {p0, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 26
    .line 27
    const/high16 v3, 0x41c80000    # 25.0f

    .line 28
    .line 29
    invoke-static {p0, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->y:Ldl0/d;

    .line 39
    .line 40
    if-nez v2, :cond_50

    .line 41
    .line 42
    invoke-static {p0, v1}, Lcom/twl/ui/ZPUIBadgeUtils;->createBadgeIcon(Landroid/content/Context;Z)Ldl0/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->y:Ldl0/d;

    .line 47
    .line 48
    const v2, 0x800013

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ldl0/d;->v(I)Ldl0/a;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->y:Ldl0/d;

    .line 55
    .line 56
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->i1:I

    .line 57
    .line 58
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1, v2}, Ldl0/d;->A(I)Ldl0/a;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->y:Ldl0/d;

    .line 66
    .line 67
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->i0:I

    .line 68
    .line 69
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1, v2}, Ldl0/d;->u(I)Ldl0/a;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->y:Ldl0/d;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ldl0/d;->c(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->y:Ldl0/d;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ldl0/d;->w(I)Ldl0/a;

    .line 84
    .line 85
    .line 86
    goto :goto_62

    .line 87
    :cond_56
    const/16 p1, 0x8

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->y:Ldl0/d;

    .line 93
    .line 94
    if-eqz p1, :cond_62

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ldl0/d;->l(Z)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    return-void
.end method

.method public aa(J)V
    .registers 4

    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$h;

    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$h;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;J)V

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Gh(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    return-void
.end method

.method public e9(Z)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Ph()V

    return-void
.end method

.method public ed()Landroid/view/View;
    .registers 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected getStatusBarColor()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/l;->l0:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public initView()V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->dl:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MessageSlideView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->o:Lcom/hpbr/bosszhipin/views/MessageSlideView;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->T0:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Of:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 37
    .line 38
    .line 39
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Mi:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 48
    .line 49
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->z9:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->h:Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;

    .line 58
    .line 59
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Rb:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->i:Landroid/view/View;

    .line 66
    .line 67
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Bh:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/hpbr/bosszhipin/views/exchange/depend/DZUserExchangeContainer;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->n:Lcom/hpbr/bosszhipin/views/exchange/depend/DZUserExchangeContainer;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->o:Lcom/hpbr/bosszhipin/views/MessageSlideView;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MessageSlideView;->setOnSlideClickCallBack(Lcom/hpbr/bosszhipin/views/MessageSlideView$b;)V

    .line 82
    .line 83
    .line 84
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Ve:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->x:Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;

    .line 93
    .line 94
    return-void
.end method

.method public k2()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->h:Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->a()V

    return-void
.end method

.method public lb(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Xh()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Ph()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->r0(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lff/l;->s()Lgf/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lgf/l;->register(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Ug()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Qh()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$c0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$c0;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Gh(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->v1(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p1, 0x1

    :goto_12
    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->k:J

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Xg(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Ig()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->k:J

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-eqz v4, :cond_2b

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Rh()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->F2()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 34
    .line 35
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->k:J

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->H0(J)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Uh()V

    .line 41
    .line 42
    .line 43
    goto :goto_38

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->g2(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/hpbr/bosszhipin/chat/single/activity/d0;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/d0;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Gh(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Xh()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Ph()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method protected onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/f0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/f0;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Gh(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onRestart()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->h:Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->h:Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->n()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->G2()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/module/login/util/e;->d()Lcom/hpbr/bosszhipin/module/login/util/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/util/e;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public q6(Lnet/bosszhipin/api/BossGreetingGuideBean;)Z
    .registers 15

    .line 1
    if-eqz p1, :cond_2e

    .line 2
    .line 3
    iget-wide v0, p1, Lnet/bosszhipin/api/BossGreetingGuideBean;->customTemplateId:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_2e

    .line 10
    .line 11
    new-instance v5, Ljg/p;

    .line 12
    .line 13
    invoke-direct {v5}, Ljg/p;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->a1()J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b1()I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d1()J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    move-object v6, p0

    .line 35
    move-object v7, p1

    .line 36
    invoke-virtual/range {v5 .. v12}, Ljg/p;->d(Landroid/content/Context;Lnet/bosszhipin/api/BossGreetingGuideBean;JIJ)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->i3(Lnet/bosszhipin/api/BossGreetingGuideBean;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public q7(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Xh()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Ph()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Jg()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public rc()V
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/h0;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/h0;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)V

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Gh(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public wb()V
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/n;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/n;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)V

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Gh(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    return-void
.end method

.method public synthetic wd(III)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/listener/b;->c(Lcom/hpbr/bosszhipin/chat/single/listener/c;III)V

    return-void
.end method

.method public x1(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->z(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public z7(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 10

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lmessage/server/a;->getStatus()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTitleTextView()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/high16 v2, 0x41800000    # 16.0f

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTitleTextView()Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-double v4, v2

    .line 39
    const-wide v6, 0x3fdccccccccccccdL    # 0.45

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-double v4, v4, v6

    .line 45
    .line 46
    double-to-int v2, v4

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 51
    .line 52
    if-ne v0, v3, :cond_5d

    .line 53
    .line 54
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_5a

    .line 59
    .line 60
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->teamMemberSize:I

    .line 61
    .line 62
    if-le v2, v3, :cond_5a

    .line 63
    .line 64
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v4, 0x2

    .line 69
    new-array v4, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->j:Ljava/lang/String;

    .line 73
    .line 74
    aput-object v6, v4, v5

    .line 75
    .line 76
    iget v5, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->teamMemberSize:I

    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    aput-object v5, v4, v3

    .line 83
    .line 84
    const-string v5, "%s \u7b49%s\u4eba"

    .line 85
    .line 86
    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_5f

    .line 91
    :cond_5a
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->j:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const-string v2, "\u672a\u8fde\u63a5"

    .line 95
    .line 96
    :goto_5f
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 100
    .line 101
    iget-object v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->note:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->getLabelsCollection()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-direct {p0, p1, v2, v4}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Qg(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    if-ne v0, v3, :cond_76

    .line 115
    .line 116
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Sh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    return-void
.end method
