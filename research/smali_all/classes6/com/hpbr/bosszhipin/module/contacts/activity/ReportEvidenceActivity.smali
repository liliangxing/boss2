.class public Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$i;,
        Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$j;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$j;

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, ".REPORT_SECURITY_ID"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->k:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ".REPORT_USER_ID"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->l:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ".REPORT_REASON_CODE"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->m:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, ".REPORT_SOURCE"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->n:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, ".REPORT_JOB_ID"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->o:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ".REPORT_EXPECT_ID"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->p:Ljava/lang/String;

    .line 116
    .line 117
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->i:I

    .line 6
    .line 7
    return-void
.end method

.method private Af()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/i1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/i1;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$e;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/i1;->e(Lcom/hpbr/bosszhipin/common/dialog/i1$g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->onBack()V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->gf()V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->lf(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->i:I

    return p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;)Landroid/widget/EditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->b:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->f:J

    return-wide v0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->h:J

    return-wide v0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->g:J

    return-wide v0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->e:J

    return-wide v0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->Af()V

    return-void
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;)Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$j;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->d:Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$j;

    return-object p0
.end method

.method private gf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1e

    .line 20
    .line 21
    sget v0, Lba/l;->u0:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->b:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v1, 0x1f4

    .line 50
    .line 51
    if-le v0, v1, :cond_3a

    .line 52
    .line 53
    const-string v0, "\u4e3e\u62a5\u7406\u7531\u6700\u591a\u53ea\u80fd\u6709500\u4e2a\u5b57\u7b26"

    .line 54
    .line 55
    invoke-static {v0}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->d:Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$j;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$j;->d(Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$j;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v1, Lba/l;->x0:I

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_51

    .line 75
    .line 76
    const-string v0, ""

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->lf(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_54

    .line 82
    :cond_51
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->kf(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    :goto_54
    return-void
.end method

.method private if(I)I
    .registers 2

    packed-switch p1, :pswitch_data_12

    :pswitch_3
    const/4 p1, 0x0

    return p1

    :pswitch_5
    const/16 p1, 0x8

    return p1

    :pswitch_8
    const/4 p1, 0x4

    return p1

    :pswitch_a
    const/4 p1, 0x6

    return p1

    :pswitch_c
    const/4 p1, 0x3

    return p1

    :pswitch_e
    const/4 p1, 0x2

    return p1

    :pswitch_10
    const/4 p1, 0x1

    return p1

    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_10
        :pswitch_e
        :pswitch_c
        :pswitch_a
        :pswitch_8
        :pswitch_e
        :pswitch_3
        :pswitch_c
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method

.method private initViews()V
    .registers 5

    .line 1
    sget v0, Lba/g;->Lu:I

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
    const-string v1, "\u63d0\u4ea4\u4e3e\u62a5\u8bc1\u636e"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget v1, Lba/i;->O0:I

    .line 15
    .line 16
    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$a;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    sget v1, Lba/i;->P0:I

    .line 25
    .line 26
    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$b;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->o(ILandroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    sget v0, Lba/g;->Pp:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    sget v1, Lba/g;->Mp:I

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 49
    .line 50
    sget v2, Lba/g;->Kp:I

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/widget/EditText;

    .line 57
    .line 58
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->b:Landroid/widget/EditText;

    .line 59
    .line 60
    sget v2, Lba/g;->Qp:I

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->c:Landroid/widget/TextView;

    .line 69
    .line 70
    sget v2, Lba/g;->Lp:I

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/widget/GridView;

    .line 77
    .line 78
    sget v3, Lba/l;->Q0:I

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    sget v0, Lba/l;->P0:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$j;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {v0, p0, v1, v1}, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$j;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$a;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->d:Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$j;

    .line 107
    .line 108
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$c;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$j;->c(Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$j;Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->d:Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$j;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->b:Landroid/widget/EditText;

    .line 122
    .line 123
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$d;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "0/500"

    .line 132
    .line 133
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->c:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private kf(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnv/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lnv/k;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$f;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$f;-><init>(Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lnv/k;->c(Ljava/util/List;Lnv/k$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private lf(Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Lnet/bosszhipin/api/UserReportRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$g;-><init>(Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UserReportRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->e:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lnet/bosszhipin/api/UserReportRequest;->reportedId:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->f:J

    .line 38
    .line 39
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lnet/bosszhipin/api/UserReportRequest;->reasonCode:Ljava/lang/String;

    .line 50
    .line 51
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->i:I

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->if(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, v0, Lnet/bosszhipin/api/UserReportRequest;->source:I

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->b:Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Lnet/bosszhipin/api/UserReportRequest;->content:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_52

    .line 80
    .line 81
    iput-object p1, v0, Lnet/bosszhipin/api/UserReportRequest;->imgUrl:Ljava/lang/String;

    .line 82
    .line 83
    :cond_52
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5b

    .line 88
    .line 89
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->h:J

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->g:J

    .line 93
    .line 94
    :goto_5d
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, v0, Lnet/bosszhipin/api/UserReportRequest;->targetId:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->j:Ljava/lang/String;

    .line 101
    .line 102
    iput-object p1, v0, Lnet/bosszhipin/api/UserReportRequest;->securityId:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private onBack()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->wf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->tf()V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method private tf()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lba/l;->B7:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lba/l;->h2:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lba/l;->f2:I

    .line 23
    .line 24
    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$h;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$h;-><init>(Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lba/l;->M1:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private vf()Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->l:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iput-wide v4, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->e:J

    .line 14
    .line 15
    sget-object v1, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->m:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iput-wide v4, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->f:J

    .line 22
    .line 23
    sget-object v1, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->o:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iput-wide v4, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->g:J

    .line 30
    .line 31
    sget-object v1, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->p:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iput-wide v4, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->h:J

    .line 38
    .line 39
    sget-object v1, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->n:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->i:I

    .line 47
    .line 48
    sget-object v1, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->k:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->j:Ljava/lang/String;

    .line 55
    .line 56
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->f:J

    .line 57
    .line 58
    cmp-long v5, v0, v2

    .line 59
    .line 60
    if-lez v5, :cond_44

    .line 61
    .line 62
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->e:J

    .line 63
    .line 64
    cmp-long v5, v0, v2

    .line 65
    .line 66
    if-lez v5, :cond_44

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v4, 0x0

    .line 70
    :goto_45
    return v4
.end method

.method private wf()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->d:Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$j;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->b:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1d

    .line 27
    .line 28
    if-lez v0, :cond_1e

    .line 29
    .line 30
    :cond_1d
    const/4 v1, 0x1

    .line 31
    :cond_1e
    return v1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->vf()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_12

    .line 9
    .line 10
    sget p1, Lba/l;->A2:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    sget p1, Lba/h;->S0:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->initViews()V

    .line 25
    .line 26
    .line 27
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->onBack()V

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
