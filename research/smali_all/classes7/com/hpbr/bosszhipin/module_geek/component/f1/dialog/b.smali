.class public Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/dialog/e1$a;
.implements Lcom/hpbr/bosszhipin/common/dialog/f1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b$g;,
        Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b$f;,
        Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b$d;,
        Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b$c;,
        Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b$e;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private c:J

.field private final d:I

.field private final e:Landroid/app/Activity;

.field private f:Lcom/hpbr/bosszhipin/views/l;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Lf70/t;

.field private i:Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b$g;

.field private final j:Ljava/lang/String;

.field private k:Lcom/hpbr/bosszhipin/common/dialog/e1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;JIJLjava/lang/String;JLcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b$g;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->e:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance v0, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->g:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    new-instance v0, Lf70/t;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lf70/t;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->h:Lf70/t;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->i:Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b$g;

    .line 21
    .line 22
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->a:J

    .line 23
    .line 24
    iput p4, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->d:I

    .line 25
    .line 26
    iput-wide p5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->b:J

    .line 27
    .line 28
    iput-wide p8, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->c:J

    .line 29
    .line 30
    iput-object p7, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->j:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->k(Z)V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;)Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b$g;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->i:Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b$g;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->e:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;)Lf70/t;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->h:Lf70/t;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->o(Ljava/lang/String;)V

    return-void
.end method

.method private j()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->f:Lcom/hpbr/bosszhipin/views/l;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method private synthetic k(Z)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->m()V

    :cond_5
    return-void
.end method

.method private m()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->e:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->h:Lf70/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Lf70/t;->show()V

    .line 12
    .line 13
    .line 14
    :cond_d
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b$d;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b$f;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b$f;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b$e;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b$d;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b$e;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b$d;->a(Ljava/lang/String;Lcom/hpbr/bosszhipin/common/dialog/f1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private n(Ljava/lang/String;J)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GreetingUpdateRequest2;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GreetingUpdateRequest2;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/GreetingUpdateRequest2;->template:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p2, v0, Lnet/bosszhipin/api/GreetingUpdateRequest2;->templateId:J

    .line 14
    .line 15
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private o(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->e:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->h:Lf70/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Lf70/t;->show()V

    .line 12
    .line 13
    .line 14
    :cond_d
    new-instance v0, Lnet/bosszhipin/api/ConfigGreetingWordsRequest;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ConfigGreetingWordsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "1"

    .line 25
    .line 26
    iput-object v1, v0, Lnet/bosszhipin/api/ConfigGreetingWordsRequest;->status:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, v0, Lnet/bosszhipin/api/ConfigGreetingWordsRequest;->templateId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->i:Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b$g;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b$g;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .registers 10
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->e:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->h:Lf70/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->g:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_65

    .line 20
    .line 21
    const-string v0, "NORMAL_GREETING"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    const-string v1, "INTRODUCE_GREETING"

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    if-eqz p1, :cond_46

    .line 38
    .line 39
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_46

    .line 44
    .line 45
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp;

    .line 46
    .line 47
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->a:J

    .line 48
    .line 49
    iget v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->d:I

    .line 50
    .line 51
    iget-wide v6, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->b:J

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp;-><init>(JIJ)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->k:Lcom/hpbr/bosszhipin/common/dialog/e1;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->e:Landroid/app/Activity;

    .line 60
    .line 61
    invoke-interface {v0, v1, p1, p0}, Lcom/hpbr/bosszhipin/common/dialog/e1;->b(Landroid/app/Activity;Ljava/util/List;Lcom/hpbr/bosszhipin/common/dialog/e1$a;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->g:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    if-eqz v0, :cond_65

    .line 72
    .line 73
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-lez p1, :cond_65

    .line 78
    .line 79
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp;

    .line 80
    .line 81
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->a:J

    .line 82
    .line 83
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->b:J

    .line 84
    .line 85
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp;-><init>(JJ)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->k:Lcom/hpbr/bosszhipin/common/dialog/e1;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->e:Landroid/app/Activity;

    .line 91
    .line 92
    invoke-interface {p1, v1, v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/e1;->b(Landroid/app/Activity;Ljava/util/List;Lcom/hpbr/bosszhipin/common/dialog/e1$a;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->g:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/v1;

    .line 103
    .line 104
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->a:J

    .line 105
    .line 106
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->b:J

    .line 107
    .line 108
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/v1;-><init>(JJ)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->k:Lcom/hpbr/bosszhipin/common/dialog/e1;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->e:Landroid/app/Activity;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-interface {p1, v0, v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/e1;->b(Landroid/app/Activity;Ljava/util/List;Lcom/hpbr/bosszhipin/common/dialog/e1$a;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->g:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public c(Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;Z)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->i()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_52

    .line 5
    .line 6
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;->greetingType:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1e

    .line 10
    .line 11
    if-eqz p2, :cond_14

    .line 12
    .line 13
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;->demo:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;->templateId:J

    .line 16
    .line 17
    invoke-direct {p0, p2, v2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->n(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    goto :goto_27

    .line 21
    :cond_14
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;->templateId:J

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;->templateId:J

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "detial-geek-greeting-click"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v0, "p"

    .line 51
    .line 52
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->a:J

    .line 53
    .line 54
    invoke-virtual {p2, v0, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v0, "p2"

    .line 59
    .line 60
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->b:J

    .line 61
    .line 62
    invoke-virtual {p2, v0, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v0, "p3"

    .line 67
    .line 68
    invoke-virtual {p2, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v0, "p6"

    .line 73
    .line 74
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;->greetingType:I

    .line 75
    .line 76
    invoke-virtual {p2, v0, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Luk/a;->g()V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method public i()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->f:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "jd_chattip_firstshow"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public l()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->k:Lcom/hpbr/bosszhipin/common/dialog/e1;

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/e1;->a(Lcom/hpbr/bosszhipin/common/dialog/e1$b;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public p()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->m()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/views/l;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->e:Landroid/app/Activity;

    .line 7
    .line 8
    sget v2, Lba/m;->i:I

    .line 9
    .line 10
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->g:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->f:Lcom/hpbr/bosszhipin/views/l;

    .line 16
    .line 17
    sget v1, Lba/m;->e:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->f:Lcom/hpbr/bosszhipin/views/l;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
