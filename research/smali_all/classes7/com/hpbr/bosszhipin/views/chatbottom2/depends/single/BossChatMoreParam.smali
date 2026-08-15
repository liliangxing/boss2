.class public Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;
.super Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;,
        Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$c;
    }
.end annotation


# instance fields
.field private final b:Landroidx/fragment/app/FragmentActivity;

.field private final c:Lnet/bosszhipin/bean/BossChatMoreBatchBean;

.field private final d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field private final e:Ljava/lang/String;

.field private final f:J

.field g:Z

.field private h:Landroid/view/View;

.field private i:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$c;

.field j:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

.field private k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;J)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/bosszhipin/bean/BossChatMoreBatchBean;

    .line 5
    .line 6
    invoke-direct {v0}, Lnet/bosszhipin/bean/BossChatMoreBatchBean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->c:Lnet/bosszhipin/bean/BossChatMoreBatchBean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->g:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->b:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p4, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->f:J

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->g0()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private A()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;
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
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/j;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/j;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private B()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lv1/f;->w:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "\u66f4\u6362\u804c\u4f4d"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/n;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/n;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private C()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lv1/f;->M:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "\u516c\u53f8\u540d\u7247"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/f;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/f;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->v()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setShowNewIcon(Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private E()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lv1/f;->q0:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "\u77ed\u4fe1\u901a\u77e5"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->F()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setBubbleCount(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/o;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/o;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private F()Ljava/lang/String;
    .registers 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "SP_MESSAGE_NOTICE_SHOW_ALERT_1312"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "smsLabelOrderGray"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "smsLabelTextValue"

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-ne v0, v2, :cond_3b

    .line 52
    .line 53
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3b

    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_3b
    return-object v1
.end method

.method private G()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lv1/f;->k0:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "\u5f55\u7528\u901a\u77e5"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/k;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/k;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private H()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;
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
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/l;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/l;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private I()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;
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
    const-string v1, "\u53d1\u9001\u4f4d\u7f6e"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/d;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/d;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private J()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;
    .registers 4

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "key_sp_test_speak_show"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;-><init>()V

    .line 19
    .line 20
    .line 21
    sget v2, Lv1/f;->s0:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setShowNewIcon(Z)V

    .line 27
    .line 28
    .line 29
    const-string v2, "\u53e3\u8bed\u68c0\u6d4b"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setText(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/c;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/c;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method private K()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lv1/f;->t0:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "\u8f6c\u53d1\u725b\u4eba"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/h;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/h;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private L()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lv1/f;->K:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "\u5e2e\u6211\u8054\u7cfb"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/e;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/e;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->w()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setShowNewIcon(Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private M()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lv1/f;->u0:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "\u8bed\u97f3/\u89c6\u9891\u901a\u8bdd"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private N()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->c:Lnet/bosszhipin/bean/BossChatMoreBatchBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/bosszhipin/bean/BossChatMoreBatchBean;->showBackGroundResearch()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->c:Lnet/bosszhipin/bean/BossChatMoreBatchBean;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/bosszhipin/bean/BossChatMoreBatchBean;->showCompanyBrandTab()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1b

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->c:Lnet/bosszhipin/bean/BossChatMoreBatchBean;

    .line 18
    .line 19
    iget v1, v0, Lnet/bosszhipin/bean/BossChatMoreBatchBean;->showEntrance:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_1b

    .line 23
    .line 24
    iget-boolean v0, v0, Lnet/bosszhipin/bean/BossChatMoreBatchBean;->showSpeakTest:Z

    .line 25
    .line 26
    if-eqz v0, :cond_54

    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->i:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$c;

    .line 29
    .line 30
    if-eqz v0, :cond_54

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$c;->m()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->c:Lnet/bosszhipin/bean/BossChatMoreBatchBean;

    .line 41
    .line 42
    iget-boolean v2, v1, Lnet/bosszhipin/bean/BossChatMoreBatchBean;->showSpeakTest:Z

    .line 43
    .line 44
    if-eqz v2, :cond_3c

    .line 45
    .line 46
    iget v1, v1, Lnet/bosszhipin/bean/BossChatMoreBatchBean;->showType:I

    .line 47
    .line 48
    if-eqz v1, :cond_3c

    .line 49
    .line 50
    sget-object v1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;->SPEAK_TEST_LANGUAGE:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;

    .line 51
    .line 52
    # invokes: Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;->hasShowTip()Z
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;->access$300(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3c

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->c:Lnet/bosszhipin/bean/BossChatMoreBatchBean;

    .line 62
    .line 63
    invoke-virtual {v1}, Lnet/bosszhipin/bean/BossChatMoreBatchBean;->showBackGroundResearch()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4f

    .line 68
    .line 69
    sget-object v1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;->BACK_GROUND_RESEARCH:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;

    .line 70
    .line 71
    # invokes: Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;->hasShowTip()Z
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;->access$300(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4f

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->i:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$c;

    .line 81
    .line 82
    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$c;->h(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method private synthetic R(Landroid/view/View;)V
    .registers 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->i:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$c;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->e:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "icon"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "SP_ASK_HUNTER_INTENT3"

    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/a;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/y0;

    .line 37
    .line 38
    if-eqz p1, :cond_2e

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/a;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/y0;->a(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method private static synthetic S(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
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

.method private synthetic T()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->k:Landroid/view/View$OnClickListener;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->b:Landroidx/fragment/app/FragmentActivity;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->b:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->s(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/g;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/g;-><init>()V

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

.method private synthetic U(Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;Landroid/view/View;)V
    .registers 4

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setShowNewIcon(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "SP_HAS_SHOW_BACK_RESEARCH"

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->i:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$c;

    .line 28
    .line 29
    if-eqz p1, :cond_25

    .line 30
    .line 31
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->c:Lnet/bosszhipin/bean/BossChatMoreBatchBean;

    .line 32
    .line 33
    iget-object p2, p2, Lnet/bosszhipin/bean/BossChatMoreBatchBean;->backGroundJumpUrl:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$c;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/a;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/y0;

    .line 39
    .line 40
    if-eqz p1, :cond_30

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/a;->b()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/y0;->a(Z)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method private synthetic V(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->i:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$c;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$c;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic W(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->i:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$c;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$c;->k()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic X(Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->i:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$c;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-interface {p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$c;->g()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setShowNewIcon(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->j0()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/a;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/y0;

    .line 16
    .line 17
    if-eqz p1, :cond_19

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/a;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/y0;->a(Z)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private synthetic Y(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->i:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$c;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$c;->f()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->k0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic Z(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->i:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$c;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$c;->l()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic a0(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->i:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$c;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$c;->o()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic b0(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->i:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$c;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$c;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic c0(ZLandroid/view/View;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->i:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$c;

    .line 2
    .line 3
    if-eqz p2, :cond_23

    .line 4
    .line 5
    if-eqz p1, :cond_1c

    .line 6
    .line 7
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "key_sp_test_speak_show"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->i:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$c;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$c;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->W(Landroid/view/View;)V

    return-void
.end method

.method private synthetic d0(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->i:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$c;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$c;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static synthetic e(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->S(ZLcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method private synthetic e0(Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->i:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$c;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->b:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$c;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setShowNewIcon(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->l0()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/a;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/y0;

    .line 20
    .line 21
    if-eqz p1, :cond_1d

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/a;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/y0;->a(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public static synthetic f(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;ZLandroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->c0(ZLandroid/view/View;)V

    return-void
.end method

.method private synthetic f0(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->i:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$c;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$c;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->Z(Landroid/view/View;)V

    return-void
.end method

.method private g0()V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/request/BossChatMoreBatchRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$a;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/request/BossChatMoreBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnet/bosszhipin/request/BackGroundResearchRequest;

    .line 12
    .line 13
    invoke-direct {v1}, Lnet/bosszhipin/request/BackGroundResearchRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lnet/bosszhipin/request/BossChatMoreBatchRequest;->backGroundResearchRequest:Lnet/bosszhipin/request/BackGroundResearchRequest;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v1, Lnet/bosszhipin/request/BackGroundResearchRequest;->securityId:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Lnet/bosszhipin/request/CompanyCardRequest;

    .line 23
    .line 24
    invoke-direct {v1}, Lnet/bosszhipin/request/CompanyCardRequest;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lnet/bosszhipin/request/BossChatMoreBatchRequest;->companyCardRequest:Lnet/bosszhipin/request/CompanyCardRequest;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->e:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v1, Lnet/bosszhipin/request/CompanyCardRequest;->securityId:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v1, Lcom/hpbr/bosszhipin/config/m;->A0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->e:Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "securityId"

    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lnet/bosszhipin/request/BossChatMoreBatchRequest;->hunterChatEntrance:Lnet/bosszhipin/base/BaseApiRequest;

    .line 47
    .line 48
    sget-object v1, Lso/n;->a2:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v3, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lnet/bosszhipin/request/BossChatMoreBatchRequest;->testSpeakLanguage:Lnet/bosszhipin/base/BaseApiRequest;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 62
    .line 63
    iget v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendType:I

    .line 64
    .line 65
    if-gtz v1, :cond_4c

    .line 66
    .line 67
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ltn/d;->A0()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_57

    .line 76
    .line 77
    :cond_4c
    new-instance v1, Lnet/bosszhipin/api/ZPIntentionChatEntryRequest;

    .line 78
    .line 79
    invoke-direct {v1}, Lnet/bosszhipin/api/ZPIntentionChatEntryRequest;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lnet/bosszhipin/request/BossChatMoreBatchRequest;->intentionChatEntryRequest:Lnet/bosszhipin/api/ZPIntentionChatEntryRequest;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->e:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v2, v1, Lnet/bosszhipin/api/ZPIntentionChatEntryRequest;->securityId:Ljava/lang/String;

    .line 87
    .line 88
    :cond_57
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->a0(Landroid/view/View;)V

    return-void
.end method

.method private h0(Lnet/bosszhipin/response/BossChatMoreBatchResponse;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/response/BossChatMoreBatchResponse;->backgroundCheckRespone:Lnet/bosszhipin/response/BackgroundCheckRespone;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->c:Lnet/bosszhipin/bean/BossChatMoreBatchBean;

    .line 6
    .line 7
    iget-object v2, v0, Lnet/bosszhipin/response/BackgroundCheckRespone;->buttonText:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v2, v1, Lnet/bosszhipin/bean/BossChatMoreBatchBean;->backGroundButtonText:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, v0, Lnet/bosszhipin/response/BackgroundCheckRespone;->display:I

    .line 12
    .line 13
    iput v2, v1, Lnet/bosszhipin/bean/BossChatMoreBatchBean;->backGroundDisplay:I

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/response/BackgroundCheckRespone;->jumpUrl:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, Lnet/bosszhipin/bean/BossChatMoreBatchBean;->backGroundJumpUrl:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p1, Lnet/bosszhipin/response/BossChatMoreBatchResponse;->companyCardRespone:Lnet/bosszhipin/response/CheckShowCompanyCardRespone;

    .line 20
    .line 21
    if-eqz v0, :cond_1c

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->c:Lnet/bosszhipin/bean/BossChatMoreBatchBean;

    .line 24
    .line 25
    iget-boolean v0, v0, Lnet/bosszhipin/response/CheckShowCompanyCardRespone;->showBrandTab:Z

    .line 26
    .line 27
    iput-boolean v0, v1, Lnet/bosszhipin/bean/BossChatMoreBatchBean;->companyShowBrandTab:Z

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p1, Lnet/bosszhipin/response/BossChatMoreBatchResponse;->chatEntranceRespone:Lnet/bosszhipin/response/HunterChatEntranceRespone;

    .line 30
    .line 31
    if-eqz v0, :cond_28

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->c:Lnet/bosszhipin/bean/BossChatMoreBatchBean;

    .line 34
    .line 35
    iget v2, v0, Lnet/bosszhipin/response/HunterChatEntranceRespone;->showEntrance:I

    .line 36
    .line 37
    iput v2, v1, Lnet/bosszhipin/bean/BossChatMoreBatchBean;->showEntrance:I

    .line 38
    .line 39
    iput-object v0, v1, Lnet/bosszhipin/bean/BossChatMoreBatchBean;->chatEntranceResponse:Lnet/bosszhipin/response/HunterChatEntranceRespone;

    .line 40
    .line 41
    :cond_28
    iget-object v0, p1, Lnet/bosszhipin/response/BossChatMoreBatchResponse;->speckTestResponse:Lnet/bosszhipin/response/SpeckTestEntranceRespone;

    .line 42
    .line 43
    if-eqz v0, :cond_36

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->c:Lnet/bosszhipin/bean/BossChatMoreBatchBean;

    .line 46
    .line 47
    iget-boolean v2, v0, Lnet/bosszhipin/response/SpeckTestEntranceRespone;->showSpeakTest:Z

    .line 48
    .line 49
    iput-boolean v2, v1, Lnet/bosszhipin/bean/BossChatMoreBatchBean;->showSpeakTest:Z

    .line 50
    .line 51
    iget v0, v0, Lnet/bosszhipin/response/SpeckTestEntranceRespone;->showType:I

    .line 52
    .line 53
    iput v0, v1, Lnet/bosszhipin/bean/BossChatMoreBatchBean;->showType:I

    .line 54
    .line 55
    :cond_36
    iget-object p1, p1, Lnet/bosszhipin/response/BossChatMoreBatchResponse;->intentionChatEntryResponse:Lnet/bosszhipin/api/ZPIntentionChatEntryResponse;

    .line 56
    .line 57
    if-eqz p1, :cond_40

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->c:Lnet/bosszhipin/bean/BossChatMoreBatchBean;

    .line 60
    .line 61
    iget-boolean p1, p1, Lnet/bosszhipin/api/ZPIntentionChatEntryResponse;->result:Z

    .line 62
    .line 63
    iput-boolean p1, v0, Lnet/bosszhipin/bean/BossChatMoreBatchBean;->showUseIntention:Z

    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->T()Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->e0(Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;Landroid/view/View;)V

    return-void
.end method

.method private j0()V
    .registers 4

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_COMPANY_CARD"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static synthetic k(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->b0(Landroid/view/View;)V

    return-void
.end method

.method private k0()V
    .registers 4

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_MESSAGE_NOTICE_SHOW_ALERT_1312"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static synthetic l(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->Y(Landroid/view/View;)V

    return-void
.end method

.method private l0()V
    .registers 4

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_USE_INTENTION_CARD"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static synthetic m(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->X(Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->R(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->U(Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->V(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->f0(Landroid/view/View;)V

    return-void
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;Lnet/bosszhipin/response/BossChatMoreBatchResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->h0(Lnet/bosszhipin/response/BossChatMoreBatchResponse;)V

    return-void
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->N()V

    return-void
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;)Lnet/bosszhipin/bean/BossChatMoreBatchBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->c:Lnet/bosszhipin/bean/BossChatMoreBatchBean;

    return-object p0
.end method

.method private v()Z
    .registers 4

    .line 1
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/w0;->w0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_c
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "SP_COMPANY_CARD"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method private w()Z
    .registers 4

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "SP_USE_INTENTION_CARD"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private x()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;
    .registers 5

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "SP_ASK_HUNTER_INTENT3"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->j:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 17
    .line 18
    if-nez v1, :cond_1a

    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->j:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 26
    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->j:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 28
    .line 29
    sget v2, Lv1/f;->b0:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->j:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 35
    .line 36
    xor-int/lit8 v2, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setShowNewIcon(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->c:Lnet/bosszhipin/bean/BossChatMoreBatchBean;

    .line 42
    .line 43
    iget-object v1, v1, Lnet/bosszhipin/bean/BossChatMoreBatchBean;->chatEntranceResponse:Lnet/bosszhipin/response/HunterChatEntranceRespone;

    .line 44
    .line 45
    if-eqz v1, :cond_43

    .line 46
    .line 47
    iget v1, v1, Lnet/bosszhipin/response/HunterChatEntranceRespone;->rightCount:I

    .line 48
    .line 49
    if-lez v1, :cond_43

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->c:Lnet/bosszhipin/bean/BossChatMoreBatchBean;

    .line 56
    .line 57
    iget-object v2, v2, Lnet/bosszhipin/bean/BossChatMoreBatchBean;->chatEntranceResponse:Lnet/bosszhipin/response/HunterChatEntranceRespone;

    .line 58
    .line 59
    iget v2, v2, Lnet/bosszhipin/response/HunterChatEntranceRespone;->rightCount:I

    .line 60
    .line 61
    const/16 v3, 0x9

    .line 62
    .line 63
    if-le v2, v3, :cond_44

    .line 64
    .line 65
    const-string v1, "9+"

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v1, 0x0

    .line 69
    :cond_44
    :goto_44
    if-eqz v0, :cond_5e

    .line 70
    .line 71
    if-eqz v1, :cond_5e

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->j:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "\u5269\u4f59"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setBubbleCount(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->j:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 96
    .line 97
    const-string v1, "\u95ee\u610f\u5411"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setText(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->j:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 103
    .line 104
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/i;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/i;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->j:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 113
    .line 114
    return-object v0
.end method

.method private y()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;
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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->h:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/SubChatMoreBean;->setShowView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/p;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/p;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;)V

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

.method private z()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;
    .registers 4

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "SP_HAS_SHOW_BACK_RESEARCH"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;-><init>()V

    .line 19
    .line 20
    .line 21
    sget v2, Lv1/f;->v:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    const-string v2, "\u80cc\u666f\u8c03\u67e5"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setText(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setShowNewIcon(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/m;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/m;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method


# virtual methods
.method public D()Lnet/bosszhipin/response/HunterChatEntranceRespone;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->c:Lnet/bosszhipin/bean/BossChatMoreBatchBean;

    iget-object v0, v0, Lnet/bosszhipin/bean/BossChatMoreBatchBean;->chatEntranceResponse:Lnet/bosszhipin/response/HunterChatEntranceRespone;

    return-object v0
.end method

.method public O()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->c:Lnet/bosszhipin/bean/BossChatMoreBatchBean;

    iget-boolean v0, v0, Lnet/bosszhipin/bean/BossChatMoreBatchBean;->companyShowBrandTab:Z

    return v0
.end method

.method public P()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->c:Lnet/bosszhipin/bean/BossChatMoreBatchBean;

    invoke-virtual {v0}, Lnet/bosszhipin/bean/BossChatMoreBatchBean;->isGeekHunterIntent()Z

    move-result v0

    return v0
.end method

.method public Q()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->c:Lnet/bosszhipin/bean/BossChatMoreBatchBean;

    invoke-virtual {v0}, Lnet/bosszhipin/bean/BossChatMoreBatchBean;->showUseIntention()Z

    move-result v0

    return v0
.end method

.method public a()Ljava/util/List;
    .registers 4
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->A()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->y()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->f:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isFromOTD(J)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_a5

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->K()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->B()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->I()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->c:Lnet/bosszhipin/bean/BossChatMoreBatchBean;

    .line 50
    .line 51
    iget-boolean v1, v1, Lnet/bosszhipin/bean/BossChatMoreBatchBean;->showSpeakTest:Z

    .line 52
    .line 53
    if-eqz v1, :cond_3d

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->J()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->M()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->c:Lnet/bosszhipin/bean/BossChatMoreBatchBean;

    .line 70
    .line 71
    invoke-virtual {v1}, Lnet/bosszhipin/bean/BossChatMoreBatchBean;->isGeekHunterIntent()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_53

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->x()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->c:Lnet/bosszhipin/bean/BossChatMoreBatchBean;

    .line 85
    .line 86
    invoke-virtual {v1}, Lnet/bosszhipin/bean/BossChatMoreBatchBean;->showBackGroundResearch()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_62

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->z()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->c:Lnet/bosszhipin/bean/BossChatMoreBatchBean;

    .line 100
    .line 101
    invoke-virtual {v1}, Lnet/bosszhipin/bean/BossChatMoreBatchBean;->showUseIntention()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_71

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->L()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_71
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->E()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->c:Lnet/bosszhipin/bean/BossChatMoreBatchBean;

    .line 122
    .line 123
    invoke-virtual {v1}, Lnet/bosszhipin/bean/BossChatMoreBatchBean;->isRecordNotice()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_87

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->G()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_87
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->c:Lnet/bosszhipin/bean/BossChatMoreBatchBean;

    .line 137
    .line 138
    invoke-virtual {v1}, Lnet/bosszhipin/bean/BossChatMoreBatchBean;->isPreNotice()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_96

    .line 143
    .line 144
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->H()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_96
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->c:Lnet/bosszhipin/bean/BossChatMoreBatchBean;

    .line 152
    .line 153
    invoke-virtual {v1}, Lnet/bosszhipin/bean/BossChatMoreBatchBean;->showCompanyBrandTab()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_a5

    .line 158
    .line 159
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->C()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_a5
    return-object v0
.end method

.method public i0(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->g:Z

    .line 8
    .line 9
    sget-object v0, Lcom/hpbr/bosszhipin/config/m;->A0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "securityId"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$b;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$b;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public m0(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->i:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$c;

    return-void
.end method

.method public n0(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->c:Lnet/bosszhipin/bean/BossChatMoreBatchBean;

    iput-boolean p1, v0, Lnet/bosszhipin/bean/BossChatMoreBatchBean;->isPreNotice:Z

    return-void
.end method

.method public o0(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->c:Lnet/bosszhipin/bean/BossChatMoreBatchBean;

    iput-boolean p1, v0, Lnet/bosszhipin/bean/BossChatMoreBatchBean;->isRecordNotice:Z

    return-void
.end method

.method public p0(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->h:Landroid/view/View;

    return-void
.end method

.method public setOnAudioClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->k:Landroid/view/View$OnClickListener;

    return-void
.end method
