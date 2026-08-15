.class public Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$l;
    }
.end annotation


# static fields
.field private static n:J


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lnet/bosszhipin/api/bean/SessionCreateBean;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/os/CountDownTimer;

.field private h:I

.field private i:I

.field private j:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$l;

.field private k:Z

.field private l:Landroid/content/BroadcastReceiver;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->h:I

    .line 3
    new-instance p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$c;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$c;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->l:Landroid/content/BroadcastReceiver;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->w()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->h:I

    .line 7
    new-instance p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$c;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$c;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->l:Landroid/content/BroadcastReceiver;

    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->w()V

    return-void
.end method

.method private B(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/CustomerPreChangeRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$h;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/CustomerPreChangeRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_12

    .line 16
    .line 17
    iput-object p1, v0, Lnet/bosszhipin/api/CustomerPreChangeRequest;->clickMsgId:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private E()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->F(Ljava/lang/String;)V

    return-void
.end method

.method private F(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sput-wide v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->n:J

    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const-string p1, "\u5ba2\u670d\u76f4\u76f4"

    .line 14
    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->v(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->h:I

    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1f

    .line 26
    .line 27
    const/16 p1, 0x8

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->f:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    const-string v1, "\u4eba\u5de5\u5ba2\u670d"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->setStyle(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->d:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->d:Landroid/widget/ImageView;

    .line 54
    .line 55
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->C1:I

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->f:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$g;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$g;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_64

    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->j:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$l;

    .line 77
    .line 78
    if-eqz p1, :cond_64

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_64

    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->j:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$l;

    .line 87
    .line 88
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$l;->f()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v1, "\u673a\u5668\u9636\u6bb5"

    .line 97
    .line 98
    invoke-static {p1, v1, v0}, Lwg/j;->h0(Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    :cond_64
    return-void
.end method

.method private G(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->n:J

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->v(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->h:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->f:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->m:Z

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->setStyle(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->d:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->d:Landroid/widget/ImageView;

    .line 36
    .line 37
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->B1:I

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    const-string v1, "\u7ed3\u675f\u4f1a\u8bdd"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->f:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$f;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$f;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_51

    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->j:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$l;

    .line 66
    .line 67
    if-eqz p1, :cond_51

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$l;->f()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "\u4eba\u5de5\u9636\u6bb5"

    .line 78
    .line 79
    invoke-static {p1, v1, v0}, Lwg/j;->h0(Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method

.method private H()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\u7ed3\u675f\u6392\u961f"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "\u6392\u961f\u4e0d\u6613,\u79bb\u5f00\u540e\u518d\u6b21\u8fdb\u5165\u9700\u8981\u91cd\u65b0\u6392\u961f\uff0c\u786e\u5b9a\u79bb\u5f00\u4e48\uff1f"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$e;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$e;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "\u518d\u7b49\u7b49"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private I()V
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sput-wide v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->n:J

    .line 4
    .line 5
    const-string v0, "\u8f6c\u63a5\u4eba\u5de5\u4e2d"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->v(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->h:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->f:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->setStyle(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->d:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->d:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->E1:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    const-string v1, "\u7ed3\u675f\u6392\u961f"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->f:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$d;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$d;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4d

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->j:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$l;

    .line 61
    .line 62
    if-eqz v0, :cond_4d

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$l;->f()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "\u673a\u5668\u9636\u6bb5"

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    invoke-static {v0, v1, v2}, Lwg/j;->h0(Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method private J(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->g:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->g:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    :cond_a
    if-gtz p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$b;

    .line 15
    .line 16
    int-to-long v3, p1

    .line 17
    const-wide/16 v5, 0x3a98

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p0

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$b;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;JJ)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->g:Landroid/os/CountDownTimer;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private K()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->g:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->j:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$l;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$l;->g()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private L()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/CustomerFinishQueueRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$j;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$j;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/CustomerFinishQueueRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private M()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/CloseCustomerRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$k;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$k;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/CloseCustomerRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private N()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/TransferCustomerRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$i;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$i;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/TransferCustomerRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->E()V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->F(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->u(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->k:Z

    return p1
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->I()V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->t(Z)V

    return-void
.end method

.method public static getStartChatTime()J
    .registers 2

    sget-wide v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->n:J

    return-wide v0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)Lnet/bosszhipin/api/bean/SessionCreateBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->c:Lnet/bosszhipin/api/bean/SessionCreateBean;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;Lnet/bosszhipin/api/bean/SessionCreateBean;)Lnet/bosszhipin/api/bean/SessionCreateBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->c:Lnet/bosszhipin/api/bean/SessionCreateBean;

    return-object p1
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->J(I)V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->K()V

    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$l;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->j:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$l;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->G(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->h:I

    return p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->B(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->H()V

    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->s(I)V

    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private s(I)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "zhs-right-low-guide-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->j:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$l;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$l;->f()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-string v2, "p2"

    .line 28
    .line 29
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Luk/a;->h()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private setStyle(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->f:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    sget v0, Lcom/hpbr/bosszhipin/chat/n;->U1:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->c:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_2f

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->f:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    sget v0, Lcom/hpbr/bosszhipin/chat/n;->k:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->S:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method

.method private t(Z)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-object v0, Lah/a;->d2:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget-object v0, Lah/a;->c2:Ljava/lang/String;

    .line 11
    .line 12
    :goto_b
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->i:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "source"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$a;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$a;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private u(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->j:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$l;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private v(ILjava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->j:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$l;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->h:I

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$l;->b(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private w()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->he:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Gh:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Gb:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->f:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->xd:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->d:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->l:Landroid/content/BroadcastReceiver;

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    new-array v2, v2, [Ljava/lang/String;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const-string v4, "CUSTOMER_HANG_UP_ACTION"

    .line 60
    .line 61
    aput-object v4, v2, v3

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    const-string v4, "TRANSFER_TO_STAFF"

    .line 65
    .line 66
    aput-object v4, v2, v3

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    const-string v4, "TRANSFER_TO_STAFF_CUSTOMER_SUCCESS"

    .line 70
    .line 71
    aput-object v4, v2, v3

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->l2:Ljava/lang/String;

    .line 75
    .line 76
    aput-object v4, v2, v3

    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    const-string v4, "CUSTOMER_SHOW_STAFF_ACTION"

    .line 80
    .line 81
    aput-object v4, v2, v3

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public A()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->M()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public C(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->setSource(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->t(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public D()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->j:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$l;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->K()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->l:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getStatus()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->h:I

    return v0
.end method

.method public setCallBack(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$l;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->j:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$l;

    return-void
.end method

.method public setSource(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->i:I

    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    .line 1
    invoke-static {}, Lyq/g;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public x()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public y()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->N()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public z()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->L()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
