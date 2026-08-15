.class public Lcom/hpbr/bosszhipin/chat/single/activity/SetRemarkAndLabelActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MEditText;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/chat/single/activity/SetRemarkAndLabelActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/SetRemarkAndLabelActivity;->Ue()V

    return-void
.end method

.method private Pe()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Qe()I
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private Se(Ljava/lang/String;)I
    .registers 6

    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->F(Ljava/lang/CharSequence;)I

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method private Te()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/SetRemarkAndLabelActivity;->Pe()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/SetRemarkAndLabelActivity;->Qe()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    const-string v0, ""

    .line 35
    .line 36
    return-object v0
.end method

.method private Ue()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SetRemarkAndLabelActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/SetRemarkAndLabelActivity;->Se(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x3e8

    .line 12
    .line 13
    if-le v1, v2, :cond_2b

    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "\u63cf\u8ff0\u4e0d\u80fd\u8d85\u8fc71000\u5b57"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->M1:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->s(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 41
    .line 42
    .line 43
    goto :goto_4c

    .line 44
    :cond_2b
    new-instance v1, Lnet/bosszhipin/api/SaveNoteAndLabelsRequest;

    .line 45
    .line 46
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/activity/SetRemarkAndLabelActivity$c;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/SetRemarkAndLabelActivity$c;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/SetRemarkAndLabelActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/SaveNoteAndLabelsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/SetRemarkAndLabelActivity;->Pe()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v1, Lnet/bosszhipin/api/SaveNoteAndLabelsRequest;->friendId:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v1, Lnet/bosszhipin/api/SaveNoteAndLabelsRequest;->note:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/SetRemarkAndLabelActivity;->Qe()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v1, Lnet/bosszhipin/api/SaveNoteAndLabelsRequest;->friendSource:I

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/SetRemarkAndLabelActivity;->Te()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, Lnet/bosszhipin/api/SaveNoteAndLabelsRequest;->securityId:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SetRemarkAndLabelActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SetRemarkAndLabelActivity;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_22

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SetRemarkAndLabelActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SetRemarkAndLabelActivity;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_26

    .line 34
    .line 35
    :cond_22
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 36
    .line 37
    .line 38
    goto :goto_58

    .line 39
    :cond_26
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->T1:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "\u63cf\u8ff0\u5df2\u4fee\u6539\uff0c\u662f\u5426\u4fdd\u5b58\uff1f"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->Y1:I

    .line 61
    .line 62
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/activity/SetRemarkAndLabelActivity$e;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/SetRemarkAndLabelActivity$e;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/SetRemarkAndLabelActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->n(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->n2:I

    .line 72
    .line 73
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/activity/SetRemarkAndLabelActivity$d;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/SetRemarkAndLabelActivity$d;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/SetRemarkAndLabelActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 87
    .line 88
    .line 89
    :goto_58
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->F0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->x2:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SetRemarkAndLabelActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 18
    .line 19
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->w:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 26
    .line 27
    const-string v0, "\u8bbe\u7f6e\u5907\u6ce8"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/SetRemarkAndLabelActivity$a;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/SetRemarkAndLabelActivity$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/SetRemarkAndLabelActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/SetRemarkAndLabelActivity$b;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/SetRemarkAndLabelActivity$b;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/SetRemarkAndLabelActivity;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "\u4fdd\u5b58"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SetRemarkAndLabelActivity;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SetRemarkAndLabelActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/SetRemarkAndLabelActivity;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
