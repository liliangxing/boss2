.class public Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;
.super Lcom/hpbr/bosszhipin/module/register/BaseCompletionActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hpbr/bosszhipin/views/wheelview/j$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/register/BaseCompletionActivity<",
        "Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/hpbr/bosszhipin/views/wheelview/j$a;"
    }
.end annotation


# instance fields
.field public f:Z

.field private g:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Lcom/hpbr/bosszhipin/views/MEditText;

.field private j:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private l:Landroid/net/Uri;

.field private final m:Lcom/hpbr/bosszhipin/utils/u1;

.field private n:Lcom/hpbr/bosszhipin/views/MTextView;

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private final q:Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;

.field private r:Lnet/bosszhipin/api/bean/geek/QuickCompTipBean;

.field private s:Lcom/hpbr/bosszhipin/views/SwitchView;

.field private t:Lcom/hpbr/bosszhipin/views/SwitchView;

.field private u:Lnet/bosszhipin/api/BirthdayProCheckResponse;

.field private v:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/BaseCompletionActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->l:Landroid/net/Uri;

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/16 v2, 0x19

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->m:Lcom/hpbr/bosszhipin/utils/u1;

    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->q:Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;)Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->q:Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;

    return-object p0
.end method

.method private Cf()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->q:Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;

    .line 2
    .line 3
    iget v1, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->avatarIndex:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v1, :cond_b

    .line 7
    .line 8
    const/16 v3, 0x11

    .line 9
    .line 10
    if-lt v1, v3, :cond_18

    .line 11
    .line 12
    :cond_b
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->avatarUrl:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->l:Landroid/net/Uri;

    .line 21
    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    goto :goto_5e

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->q:Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;

    .line 26
    .line 27
    iget v0, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->gender:I

    .line 28
    .line 29
    if-gez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_5e

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->v:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2e

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->q:Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;

    .line 41
    .line 42
    iget v0, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->graduate:I

    .line 43
    .line 44
    if-gez v0, :cond_2e

    .line 45
    .line 46
    goto :goto_5e

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3b

    .line 58
    .line 59
    goto :goto_5e

    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->j:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_50

    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->j:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContent()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_50

    .line 79
    .line 80
    goto :goto_5e

    .line 81
    :cond_50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContent()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5d

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v2, 0x1

    .line 95
    :goto_5e
    if-eqz v2, :cond_73

    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    sget v1, Lba/f;->o1:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 105
    .line 106
    sget v1, Lba/d;->a2:I

    .line 107
    .line 108
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_85

    .line 116
    :cond_73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 117
    .line 118
    sget v1, Lba/f;->s0:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 124
    .line 125
    sget v1, Lba/d;->J:I

    .line 126
    .line 127
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    :goto_85
    return-void
.end method

.method private Ef()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->q:Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->graduate:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_15

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->j:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->q:Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->workDate8:J

    .line 20
    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->j:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method

.method private Gf()V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "geek-reg-info"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "6"

    .line 12
    .line 13
    const-string v3, "p"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Luk/a;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->q:Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;

    .line 23
    .line 24
    iget v2, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->avatarIndex:I

    .line 25
    .line 26
    if-lez v2, :cond_1f

    .line 27
    .line 28
    const/16 v4, 0x11

    .line 29
    .line 30
    if-lt v2, v4, :cond_32

    .line 31
    .line 32
    :cond_1f
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->avatarUrl:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_32

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->l:Landroid/net/Uri;

    .line 41
    .line 42
    if-nez v0, :cond_32

    .line 43
    .line 44
    const-string v0, "\u8bf7\u4e0a\u4f20\u60a8\u7684\u5934\u50cf"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_d5

    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->q:Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;

    .line 52
    .line 53
    iget v0, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->gender:I

    .line 54
    .line 55
    if-gez v0, :cond_3f

    .line 56
    .line 57
    const-string v0, "\u8bf7\u9009\u62e9\u6027\u522b"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_d5

    .line 63
    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->v:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_54

    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->q:Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;

    .line 73
    .line 74
    iget v0, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->graduate:I

    .line 75
    .line 76
    if-gez v0, :cond_54

    .line 77
    .line 78
    const-string v0, "\u8bf7\u9009\u62e9\u6c42\u804c\u8eab\u4efd"

    .line 79
    .line 80
    invoke-static {v0}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_d5

    .line 84
    .line 85
    :cond_54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_68

    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->h:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    const-string v1, "\u8bf7\u586b\u5199\u59d3\u540d"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_d5

    .line 105
    :cond_68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->m:Lcom/hpbr/bosszhipin/utils/u1;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/utils/u1;->j(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_ca

    .line 118
    .line 119
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->m:Lcom/hpbr/bosszhipin/utils/u1;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_85

    .line 132
    .line 133
    goto :goto_ca

    .line 134
    :cond_85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContent()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_99

    .line 145
    .line 146
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 147
    .line 148
    const-string v1, "\u8bf7\u9009\u62e9\u51fa\u751f\u5e74\u6708\u65e5"

    .line 149
    .line 150
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_d5

    .line 154
    :cond_99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->j:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_b5

    .line 161
    .line 162
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->j:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContent()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b5

    .line 173
    .line 174
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->j:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 175
    .line 176
    const-string v1, "\u8bf7\u9009\u62e9\u53c2\u52a0\u5de5\u4f5c\u5e74\u4efd"

    .line 177
    .line 178
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_d5

    .line 182
    :cond_b5
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v1, "2"

    .line 191
    .line 192
    invoke-virtual {v0, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Luk/a;->g()V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->fg()V

    .line 200
    .line 201
    .line 202
    goto :goto_d5

    .line 203
    :cond_ca
    :goto_ca
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 204
    .line 205
    sget v1, Lba/l;->E0:I

    .line 206
    .line 207
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_d5
    return-void
.end method

.method private Hf()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->q:Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method private Lf()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Qf()J
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->q:Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;

    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->workDate8:J

    return-wide v0
.end method

.method private Rf()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->q:Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->birthday:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_38

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x6

    .line 12
    if-lt v0, v1, :cond_38

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->q:Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->birthday:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->q:Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->birthday:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "."

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method private Tf()V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u7537"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "\u5973"

    .line 20
    .line 21
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 26
    .line 27
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->q:Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;

    .line 33
    .line 34
    iget v3, v3, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->gender:I

    .line 35
    .line 36
    int-to-long v3, v3

    .line 37
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 38
    .line 39
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->s:Lcom/hpbr/bosszhipin/views/SwitchView;

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1, v2}, Lcom/hpbr/bosszhipin/views/SwitchView;->f(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private Vf(Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;)Z
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_34

    .line 8
    .line 9
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 10
    .line 11
    if-eqz v3, :cond_34

    .line 12
    .line 13
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->q:Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;

    .line 14
    .line 15
    iget v5, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->gender:I

    .line 16
    .line 17
    iput v5, v4, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->gender:I

    .line 18
    .line 19
    iget-wide v5, v3, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workDate8:J

    .line 20
    .line 21
    iput-wide v5, v4, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->workDate8:J

    .line 22
    .line 23
    iget-object v5, v3, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->birthday:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->birthday:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->avatar:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->avatarUrl:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v4, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->name:Ljava/lang/String;

    .line 34
    .line 35
    iget v0, v3, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->headDefaultImageIndex:I

    .line 36
    .line 37
    iput v0, v4, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->avatarIndex:I

    .line 38
    .line 39
    iget v0, v3, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->graduate:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_2c

    .line 42
    .line 43
    iput v2, v3, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->graduate:I

    .line 44
    .line 45
    :cond_2c
    iget v0, v3, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->graduate:I

    .line 46
    .line 47
    iput v0, v4, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->graduate:I

    .line 48
    .line 49
    iget-object v0, v3, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->quickCompTip:Lnet/bosszhipin/api/bean/geek/QuickCompTipBean;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->r:Lnet/bosszhipin/api/bean/geek/QuickCompTipBean;

    .line 52
    .line 53
    :cond_34
    if-eqz p1, :cond_8a

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->q:Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->avatarUrl:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_46

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->q:Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->avatarUrl:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->avatarUrl:Ljava/lang/String;

    .line 70
    .line 71
    :cond_46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->q:Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;

    .line 72
    .line 73
    iget v3, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->avatarIndex:I

    .line 74
    .line 75
    if-nez v3, :cond_50

    .line 76
    .line 77
    iget v3, p1, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->avatarIndex:I

    .line 78
    .line 79
    iput v3, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->avatarIndex:I

    .line 80
    .line 81
    :cond_50
    iget v3, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->gender:I

    .line 82
    .line 83
    if-ne v3, v1, :cond_58

    .line 84
    .line 85
    iget v1, p1, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->gender:I

    .line 86
    .line 87
    iput v1, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->gender:I

    .line 88
    .line 89
    :cond_58
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->workDate8:J

    .line 90
    .line 91
    const-wide/16 v5, -0x1

    .line 92
    .line 93
    cmp-long v1, v3, v5

    .line 94
    .line 95
    if-nez v1, :cond_64

    .line 96
    .line 97
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->workDate8:J

    .line 98
    .line 99
    iput-wide v3, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->workDate8:J

    .line 100
    .line 101
    :cond_64
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->birthday:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_72

    .line 108
    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->q:Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;

    .line 110
    .line 111
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->birthday:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->birthday:Ljava/lang/String;

    .line 114
    .line 115
    :cond_72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->q:Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;

    .line 116
    .line 117
    iget v1, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->graduate:I

    .line 118
    .line 119
    if-gtz v1, :cond_7c

    .line 120
    .line 121
    iget v1, p1, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->graduate:I

    .line 122
    .line 123
    iput v1, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->graduate:I

    .line 124
    .line 125
    :cond_7c
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->name:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8a

    .line 132
    .line 133
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->q:Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->name:Ljava/lang/String;

    .line 136
    .line 137
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->name:Ljava/lang/String;

    .line 138
    .line 139
    :cond_8a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->q:Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;

    .line 140
    .line 141
    iget p1, p1, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->graduate:I

    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    if-ne p1, v0, :cond_93

    .line 145
    .line 146
    const/4 p1, 0x1

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    const/4 p1, 0x0

    .line 149
    :goto_94
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->ig(Z)V

    .line 150
    .line 151
    .line 152
    return v2
.end method

.method private Wf()V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u804c\u573a\u4eba"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "\u5b66\u751f"

    .line 20
    .line 21
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 22
    .line 23
    const-wide/16 v2, 0x3

    .line 24
    .line 25
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 26
    .line 27
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->q:Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;

    .line 33
    .line 34
    iget v3, v3, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->graduate:I

    .line 35
    .line 36
    int-to-long v3, v3

    .line 37
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 38
    .line 39
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->t:Lcom/hpbr/bosszhipin/views/SwitchView;

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1, v2}, Lcom/hpbr/bosszhipin/views/SwitchView;->f(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private Xf()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->q:Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->workDate8:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Luy/b;->c(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->q:Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;

    .line 10
    .line 11
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->workDate8:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-gtz v5, :cond_14

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    :cond_14
    const-string v1, "0."

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_21

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->j:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->Ef()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic Yf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->q:Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 4
    .line 5
    long-to-int p1, v1

    .line 6
    iput p1, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->gender:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->Cf()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "geek-reg-info"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "p"

    .line 22
    .line 23
    const-string v1, "3"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Luk/a;->g()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic Zf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->q:Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 4
    .line 5
    long-to-int p1, v1

    .line 6
    iput p1, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->graduate:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->Ef()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->Xf()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->Cf()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->dg()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->q:Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;

    .line 21
    .line 22
    iget p1, p1, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->graduate:I

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne p1, v0, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->ig(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "geek-reg-info"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "p"

    .line 44
    .line 45
    const-string v2, "8"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz p1, :cond_37

    .line 52
    .line 53
    const-string p1, "3"

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const-string p1, "0"

    .line 57
    .line 58
    :goto_39
    const-string v1, "p5"

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Luk/a;->g()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private synthetic ag(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->q:Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, "01"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->birthday:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "."

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "geek-reg-info"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "p"

    .line 61
    .line 62
    const-string v0, "5"

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Luk/a;->g()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->Cf()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private synthetic bg()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/wheelview/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->u:Lnet/bosszhipin/api/BirthdayProCheckResponse;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/f;-><init>(Landroid/content/Context;Lnet/bosszhipin/api/BirthdayProCheckResponse;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/module/register/geek/m;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/register/geek/m;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/f;->i(Lcom/hpbr/bosszhipin/views/wheelview/f$b;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->q:Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->birthday:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/f;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic cf(Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->ag(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic cg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->q:Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->Lf()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->name:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->q:Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/register/BaseCompletionActivity;->Ye(Lcom/hpbr/bosszhipin/base/BaseEntity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_37

    .line 19
    .line 20
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 21
    .line 22
    if-eqz v1, :cond_37

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->q:Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;

    .line 25
    .line 26
    iget v3, v2, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->graduate:I

    .line 27
    .line 28
    iput v3, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->graduate:I

    .line 29
    .line 30
    iget v3, v2, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->gender:I

    .line 31
    .line 32
    iput v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->gender:I

    .line 33
    .line 34
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->workDate8:J

    .line 35
    .line 36
    iput-wide v3, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workDate8:J

    .line 37
    .line 38
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->birthday:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->birthday:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->avatarUrl:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->avatar:Ljava/lang/String;

    .line 45
    .line 46
    iget v4, v2, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->avatarIndex:I

    .line 47
    .line 48
    iput v4, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->headDefaultImageIndex:I

    .line 49
    .line 50
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->largeAvatar:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v2, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->name:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public static synthetic df(Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->bg()V

    return-void
.end method

.method private dg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->q:Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->graduate:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    const-string v1, "\u5728\u6821/\u5e94\u5c4a/\u5f80\u5c4a"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    goto :goto_16

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    const-string v1, "\u6709\u6b63\u5f0f\u5de5\u4f5c\u7ecf\u5386"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method private eg()V
    .registers 3

    .line 1
    sget-object v0, Lv30/a;->L5:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity$d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic ff(Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->cg()V

    return-void
.end method

.method private fg()V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekBasicInfoCreateRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity$f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity$f;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekBasicInfoCreateRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "birthday"

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->Hf()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->q:Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;

    .line 26
    .line 27
    iget v2, v2, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->gender:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "gender"

    .line 34
    .line 35
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v2, "name"

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->Lf()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->Qf()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "workDate8"

    .line 56
    .line 57
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->q:Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;

    .line 61
    .line 62
    iget v2, v2, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->graduate:I

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "freshGraduate"

    .line 69
    .line 70
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 74
    .line 75
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic gf(Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->Yf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method private gg()V
    .registers 3

    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/hpbr/bosszhipin/module/register/geek/l;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/register/geek/l;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private hg(Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->Vf(Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->q:Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;

    .line 11
    .line 12
    iget v1, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->avatarIndex:I

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->avatarUrl:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->Tf()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->Wf()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->q:Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->Rf()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->Xf()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->Cf()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->dg()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic if(Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->Zf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method private ig(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/register/geek/ab/c;->h(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/register/BaseCompletionActivity;->We()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private initView()V
    .registers 4

    .line 1
    sget v0, Lba/g;->v:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->p:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    sget v0, Lba/g;->Pk:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->p:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->p:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity$b;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "\u4e0b\u4e00\u6b65"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->p:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 46
    .line 47
    .line 48
    sget v0, Lba/g;->zb:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 57
    .line 58
    sget v0, Lba/g;->FC:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 67
    .line 68
    sget v0, Lba/g;->Cn:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->h:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    sget v0, Lba/g;->wK:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->j:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 87
    .line 88
    sget v0, Lba/g;->Q:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->y()V

    .line 99
    .line 100
    .line 101
    sget v0, Lba/g;->S8:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/hpbr/bosszhipin/views/SwitchView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->s:Lcom/hpbr/bosszhipin/views/SwitchView;

    .line 110
    .line 111
    new-instance v1, Lcom/hpbr/bosszhipin/module/register/geek/j;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/register/geek/j;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/SwitchView;->setOnSwitchCallBack(Lcom/hpbr/bosszhipin/views/SwitchView$c;)V

    .line 117
    .line 118
    .line 119
    sget v0, Lba/g;->fo:I

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/hpbr/bosszhipin/views/SwitchView;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->t:Lcom/hpbr/bosszhipin/views/SwitchView;

    .line 128
    .line 129
    new-instance v1, Lcom/hpbr/bosszhipin/module/register/geek/k;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/register/geek/k;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/SwitchView;->setOnSwitchCallBack(Lcom/hpbr/bosszhipin/views/SwitchView$c;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 138
    .line 139
    new-instance v1, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity$c;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->j:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    sget v0, Lba/g;->NE:I

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 169
    .line 170
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 171
    .line 172
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "geek-comp-info-page"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Luk/a;->g()V

    .line 186
    .line 187
    .line 188
    sget v0, Lba/g;->Ok:I

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->v:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->eg()V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method private jg(Landroid/net/Uri;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->l:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v0, "\u5934\u50cf\u4e0a\u4f20\u4e2d\uff0c\u8bf7\u7a0d\u5019"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->l:Landroid/net/Uri;

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity$h;

    .line 11
    .line 12
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity$h;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;Ljava/lang/String;Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {v0, v1, p1, p1}, Lcom/hpbr/bosszhipin/utils/m4;->b(Landroid/net/Uri;Lcom/hpbr/bosszhipin/utils/m4$c;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->Gf()V

    return-void
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->Cf()V

    return-void
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;Lnet/bosszhipin/api/BirthdayProCheckResponse;)Lnet/bosszhipin/api/BirthdayProCheckResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->u:Lnet/bosszhipin/api/BirthdayProCheckResponse;

    return-object p1
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->jg(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->gg()V

    return-void
.end method


# virtual methods
.method public N(Ljava/lang/String;JZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->q:Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;

    .line 2
    .line 3
    iput-wide p2, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->workDate8:J

    .line 4
    .line 5
    if-eqz p4, :cond_8

    .line 6
    .line 7
    const/4 p2, -0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p2, 0x0

    .line 10
    :goto_9
    iput p2, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->graduate:I

    .line 11
    .line 12
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->j:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "geek-reg-info"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "p"

    .line 28
    .line 29
    const-string p3, "4"

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Luk/a;->g()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->Cf()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected Sf(Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->hg(Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected Te()I
    .registers 2

    sget v0, Lba/h;->j:I

    return v0
.end method

.method protected bridge synthetic Ve(Lcom/hpbr/bosszhipin/base/BaseEntity;)Z
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->Sf(Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;)Z

    move-result p1

    return p1
.end method

.method protected initViews()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "canBack"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->f:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->initView()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public kg(II)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->l:Landroid/net/Uri;

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x9

    .line 5
    .line 6
    const-string v0, "\u5934\u50cf\u4e0a\u4f20\u4e2d\uff0c\u8bf7\u7a0d\u5019"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lnet/bosszhipin/api/UpdateDefaultHeadImageRequest;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity$g;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity$g;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;II)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UpdateDefaultHeadImageRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Lnet/bosszhipin/api/UpdateDefaultHeadImageRequest;->headImg:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onBackPressed()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->gg()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    goto :goto_1c

    .line 12
    :cond_b
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v1, Lcom/hpbr/bosszhipin/module/common/identity/ChangeIdentityActivity;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "com.hpbr.bosszhipin.CHANGE_IDENTITY_COME_KEY"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {p0, v0, v1, v2}, Loh/g;->x(Landroid/content/Context;Landroid/content/Intent;ZI)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->zb:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1a

    .line 8
    .line 9
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/j1;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/common/dialog/j1;-><init>(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/j1;->g(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity$e;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/j1;->l(Lcom/hpbr/bosszhipin/common/dialog/j1$f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_4f

    .line 27
    :cond_1a
    sget v0, Lba/g;->wK:I

    .line 28
    .line 29
    if-ne p1, v0, :cond_2e

    .line 30
    .line 31
    new-instance p1, Lcom/hpbr/bosszhipin/views/wheelview/j;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/views/wheelview/j;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/views/wheelview/j;->g(Lcom/hpbr/bosszhipin/views/wheelview/j$a;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->q:Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;

    .line 40
    .line 41
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->workDate8:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/j;->i(J)V

    .line 44
    .line 45
    .line 46
    goto :goto_4f

    .line 47
    :cond_2e
    sget v0, Lba/g;->Q:I

    .line 48
    .line 49
    if-ne p1, v0, :cond_48

    .line 50
    .line 51
    invoke-static {p0}, Loh/g;->i(Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lcom/hpbr/bosszhipin/module/register/geek/i;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/register/geek/i;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v1, 0xc8

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    goto :goto_4f

    .line 73
    :cond_48
    sget v0, Lba/g;->NE:I

    .line 74
    .line 75
    if-ne p1, v0, :cond_4f

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->Gf()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->onBackPressed()V

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
