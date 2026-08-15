.class public Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/dialog/m$g;
.implements Lyf0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel;",
        ">;",
        "Lcom/hpbr/bosszhipin/get/dialog/m$g;",
        "Lyf0/g;"
    }
.end annotation


# instance fields
.field private A:Landroidx/recyclerview/widget/RecyclerView;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Z

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Landroid/widget/TextView;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Lcom/hpbr/bosszhipin/get/dialog/m;

.field private O:Ljava/lang/String;

.field private P:Landroid/view/View;

.field private Q:Landroid/widget/TextView;

.field private R:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private S:J

.field private T:Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;

.field private U:Lcom/hpbr/bosszhipin/get/dialog/a;

.field private V:Landroid/widget/ImageView;

.field private W:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/widget/TextView;

.field private Z:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private a0:Lcom/hpbr/bosszhipin/views/DiscussionAvatarView;

.field private b:Lcom/hpbr/bosszhipin/utils/CountdownHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/CountdownHelper<",
            "Lcom/hpbr/bosszhipin/base/BaseActivity;",
            ">;"
        }
    .end annotation
.end field

.field private b0:Z

.field private c:Z

.field private c0:J

.field private d:Z

.field private d0:Ljava/lang/Runnable;

.field private e:Landroid/widget/LinearLayout;

.field private e0:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MButton;

.field private f0:Landroid/view/View;

.field private g:Landroid/view/View;

.field private g0:Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;

.field private h:Landroid/widget/TextView;

.field private h0:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private i0:Lcom/hpbr/bosszhipin/get/question/GetQuestionFragment;

.field private j:Ljava/lang/String;

.field private j0:I

.field private k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private k0:Landroid/view/View;

.field private l:Landroid/widget/ImageView;

.field private l0:Landroid/view/View;

.field private m:Landroidx/appcompat/widget/Toolbar;

.field private m0:Landroid/view/View;

.field private n:Lcom/google/android/flexbox/FlexboxLayout;

.field private n0:Landroid/view/View;

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private o0:Landroid/widget/TextView;

.field private p:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;

.field private p0:Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;

.field private q:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

.field private q0:Lcom/hpbr/bosszhipin/get/net/request/GetVoteResponse;

.field private r:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private r0:Landroid/widget/TextView;

.field private s:Lcom/hpbr/bosszhipin/views/MTextView;

.field private s0:Landroid/widget/TextView;

.field private t:Lcom/hpbr/bosszhipin/views/MTextView;

.field private t0:Landroid/widget/LinearLayout;

.field private u:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private u0:I

.field private v:Lcom/hpbr/bosszhipin/get/post/PostCheckView;

.field private v0:Landroid/widget/TextView;

.field private w:Lcom/hpbr/bosszhipin/views/MTextView;

.field private x:Lcom/google/android/material/appbar/AppBarLayout;

.field private y:I

.field private z:Lio/noties/markwon/Markwon;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/utils/CountdownHelper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->b:Lcom/hpbr/bosszhipin/utils/CountdownHelper;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->c:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->d:Z

    .line 16
    .line 17
    iput v1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->y:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->K:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->L:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->M:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->b0:Z

    .line 26
    .line 27
    const-wide/16 v1, 0x1388

    .line 28
    .line 29
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->c0:J

    .line 30
    .line 31
    iput v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->j0:I

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    iput v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->u0:I

    .line 35
    .line 36
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->oh(Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;)V

    return-void
.end method

.method private Ag(Landroid/text/SpannableString;)Landroid/text/SpannableString;
    .registers 6

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "  "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ll80/b;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lcom/hpbr/bosszhipin/get/r;->W0:I

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {p1, p0, v1, v2}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/16 v2, 0x21

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->b0:Z

    return p0
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->b0:Z

    return p1
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->d:Z

    return p0
.end method

.method private Eg()V
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_revision_source_text"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_45

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "locateContentId"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "key_original_id"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->wg()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_32

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->yg()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_32
    move-object v5, v0

    .line 52
    const-string v6, ""

    .line 53
    .line 54
    const-string v7, ""

    .line 55
    .line 56
    const-string v8, ""

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->getSessionId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/4 v10, 0x0

    .line 63
    const-string v11, ""

    .line 64
    .line 65
    const-wide/16 v12, 0x0

    .line 66
    .line 67
    invoke-static/range {v2 .. v13}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method private Fg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/question/c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/question/c;-><init>(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->I:Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/get/question/d;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/question/d;-><init>(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->o0:Landroid/widget/TextView;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$k;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$k;-><init>(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->s0:Landroid/widget/TextView;

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$l;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$l;-><init>(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->m:Landroidx/appcompat/widget/Toolbar;

    .line 42
    .line 43
    new-instance v1, Lcom/hpbr/bosszhipin/get/question/e;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/question/e;-><init>(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->r0:Landroid/widget/TextView;

    .line 52
    .line 53
    new-instance v1, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$m;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$m;-><init>(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)Lcom/hpbr/bosszhipin/get/dialog/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->U:Lcom/hpbr/bosszhipin/get/dialog/a;

    return-object p0
.end method

.method private Gg()V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->dw:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Mo:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->X:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/get/p;->cc:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    sget v1, Lcom/hpbr/bosszhipin/get/p;->H0:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->Z:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 38
    .line 39
    sget v1, Lcom/hpbr/bosszhipin/get/p;->t4:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/hpbr/bosszhipin/views/DiscussionAvatarView;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->a0:Lcom/hpbr/bosszhipin/views/DiscussionAvatarView;

    .line 48
    .line 49
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Lo:I

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->Y:Landroid/widget/TextView;

    .line 58
    .line 59
    new-instance v1, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$j;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$j;-><init>(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method static synthetic Hf(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;Lcom/hpbr/bosszhipin/get/dialog/a;)Lcom/hpbr/bosszhipin/get/dialog/a;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->U:Lcom/hpbr/bosszhipin/get/dialog/a;

    return-object p1
.end method

.method private Hg()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->gh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->f:Lcom/hpbr/bosszhipin/views/MButton;

    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$g;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$g;-><init>(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private Ig()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$6;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$6;-><init>(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private Jg(Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;)V
    .registers 11

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->questionSimilarVO:Lcom/hpbr/bosszhipin/get/net/bean/QuestionSimilarBean;

    .line 2
    .line 3
    if-eqz v0, :cond_50

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->g:Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->h:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/net/bean/QuestionSimilarBean;->questionTitle:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/get/net/bean/QuestionSimilarBean;->answerCount:J

    .line 19
    .line 20
    iget v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->methodCount:I

    .line 21
    .line 22
    int-to-long v5, v1

    .line 23
    add-long/2addr v3, v5

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-lez v1, :cond_3e

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->i:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x1

    .line 37
    new-array v4, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    iget-wide v5, v0, Lcom/hpbr/bosszhipin/get/net/bean/QuestionSimilarBean;->answerCount:J

    .line 40
    .line 41
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->methodCount:I

    .line 42
    .line 43
    int-to-long v7, p1

    .line 44
    add-long/2addr v5, v7

    .line 45
    const-string p1, "0"

    .line 46
    .line 47
    invoke-static {v5, v6, p1}, Lcom/hpbr/bosszhipin/get/utils/f;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    aput-object p1, v4, v2

    .line 52
    .line 53
    const-string p1, "\u5df2\u6709 %s \u4e2a\u56de\u7b54"

    .line 54
    .line 55
    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_45

    .line 63
    :cond_3e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->i:Landroid/widget/TextView;

    .line 64
    .line 65
    const-string v1, "\u8fd8\u6ca1\u6709\u4eba\u56de\u7b54"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->g:Landroid/view/View;

    .line 71
    .line 72
    new-instance v1, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$d;

    .line 73
    .line 74
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$d;-><init>(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;Lcom/hpbr/bosszhipin/get/net/bean/QuestionSimilarBean;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    goto :goto_57

    .line 81
    :cond_50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->g:Landroid/view/View;

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_57
    return-void
.end method

.method private Kg(Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;)V
    .registers 10

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->questionInfo:Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_80

    .line 9
    .line 10
    iget v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;->auditStatus:I

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_f

    .line 14
    .line 15
    goto :goto_80

    .line 16
    :cond_f
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->K:Z

    .line 17
    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->K:Z

    .line 23
    .line 24
    iget v2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->answerCount:I

    .line 25
    .line 26
    iget v3, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->methodCount:I

    .line 27
    .line 28
    add-int/2addr v3, v2

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v3, :cond_25

    .line 31
    .line 32
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->e:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->e:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "locateContentId"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->P:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->Q:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->Q:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    int-to-long v6, v3

    .line 72
    const-string v3, "0"

    .line 73
    .line 74
    invoke-static {v6, v7, v3}, Lcom/hpbr/bosszhipin/get/utils/f;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    aput-object v3, v0, v2

    .line 79
    .line 80
    const-string v3, "\u56de\u7b54\u00b7%s"

    .line 81
    .line 82
    invoke-static {v5, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->i0:Lcom/hpbr/bosszhipin/get/question/GetQuestionFragment;

    .line 90
    .line 91
    if-nez v0, :cond_7f

    .line 92
    .line 93
    iget v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->y:I

    .line 94
    .line 95
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->resourceMappingList:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v0, v2, v4, p1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionFragment;->bg(IILjava/lang/String;Ljava/util/List;)Lcom/hpbr/bosszhipin/get/question/GetQuestionFragment;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->i0:Lcom/hpbr/bosszhipin/get/question/GetQuestionFragment;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget v0, Lcom/hpbr/bosszhipin/get/p;->A5:I

    .line 112
    .line 113
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->i0:Lcom/hpbr/bosszhipin/get/question/GetQuestionFragment;

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->i0:Lcom/hpbr/bosszhipin/get/question/GetQuestionFragment;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 126
    .line 127
    .line 128
    :cond_7f
    return-void

    .line 129
    :cond_80
    :goto_80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->P:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method static synthetic Lf(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->lh()V

    return-void
.end method

.method private synthetic Lg(Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->qg(Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;)V

    :cond_5
    return-void
.end method

.method private synthetic Mg(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->D:Z

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->kh(Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private synthetic Ng(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->D:Z

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->kh(Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->D:Z

    .line 13
    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->nh()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;Lcom/twl/http/error/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->Og(Lcom/twl/http/error/a;)V

    return-void
.end method

.method private synthetic Og(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->Sg()V

    return-void
.end method

.method private synthetic Pg(Ljava/lang/Object;)V
    .registers 3

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->x:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_8
    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->Pg(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic Qf(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->h0:Landroid/widget/TextView;

    return-object p0
.end method

.method private synthetic Qg(Ljava/lang/Object;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->R:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    return-void
.end method

.method static synthetic Rf(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->getSessionId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Rg(Lcom/hpbr/bosszhipin/get/export/GetBusService$GetPostH5Data;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->R:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->ah()V

    return-void
.end method

.method static synthetic Sf(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->E:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic Sg()V
    .registers 4

    .line 1
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x1f4

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$b;-><init>(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->l:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->Zg(Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method static synthetic Tf(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)Lcom/hpbr/bosszhipin/views/MButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->f:Lcom/hpbr/bosszhipin/views/MButton;

    return-object p0
.end method

.method private synthetic Tg()V
    .registers 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyyMMdd"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->zg()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/monch/lbase/util/SP;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->zg()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2, v0}, Lcom/monch/lbase/util/SP;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->I:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->qh(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoResponseV2;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->mh(Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoResponseV2;)V

    return-void
.end method

.method private synthetic Ug(Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->postUserInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/4 p1, 0x0

    .line 13
    cmp-long p3, v0, v2

    .line 14
    .line 15
    if-nez p3, :cond_12

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p3, 0x0

    .line 20
    :goto_13
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_27

    .line 25
    .line 26
    if-nez p3, :cond_27

    .line 27
    .line 28
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_26

    .line 33
    .line 34
    const-string p1, "\u8bf7\u5207\u6362\u4e3a\u725b\u4eba\u8eab\u4efd"

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void

    .line 40
    :cond_27
    iget-object p3, p2, Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;->jobId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->dh(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_52

    .line 50
    .line 51
    new-instance p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 52
    .line 53
    invoke-direct {p3}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;->userId:J

    .line 57
    .line 58
    iput-wide v0, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 59
    .line 60
    iget-object v0, p2, Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;->jobId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 67
    .line 68
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;->securityId:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p2, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 71
    .line 72
    const/4 p2, 0x6

    .line 73
    iput p2, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 74
    .line 75
    const-string p2, "GetAnswerFeedHelper"

    .line 76
    .line 77
    iput-object p2, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0, p3, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->z(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_72

    .line 83
    :cond_52
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_72

    .line 88
    .line 89
    new-instance p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 90
    .line 91
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 99
    .line 100
    iget-object p3, p2, Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;->jobId:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 107
    .line 108
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;->securityId:Ljava/lang/String;

    .line 109
    .line 110
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p0, p1}, Li10/j;->i0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    return-void
.end method

.method public static synthetic Ve(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->Lg(Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;)V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->y:I

    return p0
.end method

.method private synthetic Vg(Landroid/content/DialogInterface;)V
    .registers 2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic We(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->Mg(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->y:I

    return p1
.end method

.method private synthetic Wg(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->obj()Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->yg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->setContentId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->Bg()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->setTopicName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->wg()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->setLid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "answerfeed"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->setRevisionSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->setPostSourceType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->p2()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->setFrom(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->j(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)Lcom/hpbr/bosszhipin/get/question/GetQuestionFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->i0:Lcom/hpbr/bosszhipin/get/question/GetQuestionFragment;

    return-object p0
.end method

.method private synthetic Xg(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->ug()V

    return-void
.end method

.method public static synthetic Ye(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->Wg(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->gh()V

    return-void
.end method

.method private synthetic Yg(Landroid/view/View;)V
    .registers 6

    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p1, Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->yg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->vg()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->D:Z

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel;->K(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->L:Z

    return p1
.end method

.method private synthetic Zg(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 6

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v0, 0x41f00000    # 30.0f

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p2, v0, :cond_18

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->m:Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->m:Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->F:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    const/4 v0, 0x0

    .line 33
    if-lt p2, p1, :cond_28

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->o0:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->o0:Landroid/widget/TextView;

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->i0:Lcom/hpbr/bosszhipin/get/question/GetQuestionFragment;

    .line 49
    .line 50
    if-eqz v1, :cond_3f

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionFragment;->ag()Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3f

    .line 57
    .line 58
    if-lt p2, p1, :cond_3c

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_3c
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->N0(Z)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->R:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method private synthetic ah()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->c:Z

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)Lcom/hpbr/bosszhipin/get/dialog/m;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->N:Lcom/hpbr/bosszhipin/get/dialog/m;

    return-object p0
.end method

.method public static synthetic cf(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->Xg(Landroid/view/View;)V

    return-void
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method private ch(J)V
    .registers 6

    .line 1
    const-string v0, "answerfeed"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_69

    .line 8
    .line 9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "get-page-duration"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "p"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v1, 0x3e8

    .line 26
    .line 27
    div-long/2addr p1, v1

    .line 28
    const-string v1, "p2"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, p2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "p3"

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->yg()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Lcom/hpbr/bosszhipin/get/utils/j;->a()Lcom/hpbr/bosszhipin/get/utils/j;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/utils/j;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, "p9"

    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "p16"

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->xg()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, p2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "p17"

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->xg()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, p2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->e:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    if-eqz p2, :cond_66

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_66

    .line 87
    .line 88
    iget p2, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->y:I

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    if-ne p2, v0, :cond_5f

    .line 92
    .line 93
    const-string p2, "\u6700\u70ed"

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    const-string p2, "\u6700\u65b0"

    .line 97
    .line 98
    :goto_61
    const-string v0, "p14"

    .line 99
    .line 100
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 101
    .line 102
    .line 103
    :cond_66
    invoke-virtual {p1}, Luk/a;->g()V

    .line 104
    .line 105
    .line 106
    :cond_69
    return-void
.end method

.method public static synthetic df(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->Tg()V

    return-void
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->p0:Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;

    return-object p0
.end method

.method private dh(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extension-get-feedquestionjob-click"

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->yg()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "p2"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Luk/a;->g()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)Lcom/hpbr/bosszhipin/get/net/request/GetVoteResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->q0:Lcom/hpbr/bosszhipin/get/net/request/GetVoteResponse;

    return-object p0
.end method

.method private eh(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extension-get-feedquestionjob-expose"

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->yg()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "p2"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Luk/a;->g()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic ff(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->Ug(Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;Landroid/view/View;)V

    return-void
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;Lcom/hpbr/bosszhipin/get/net/request/GetVoteResponse;)Lcom/hpbr/bosszhipin/get/net/request/GetVoteResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->q0:Lcom/hpbr/bosszhipin/get/net/request/GetVoteResponse;

    return-object p1
.end method

.method private fh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->x:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_21

    .line 17
    .line 18
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 19
    .line 20
    if-eqz v1, :cond_21

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->g0:Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    neg-int v1, v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setTopAndBottomOffset(I)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method private getSessionId()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_session_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic gf(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->Qg(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->j0:I

    return p1
.end method

.method private gh()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_d

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->f:Lcom/hpbr/bosszhipin/views/MButton;

    .line 7
    .line 8
    const-string v1, "\u6700\u70ed"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    goto :goto_14

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->f:Lcom/hpbr/bosszhipin/views/MButton;

    .line 15
    .line 16
    const-string v1, "\u6700\u65b0"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->og()V

    return-void
.end method

.method public static synthetic if(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->Yg(Landroid/view/View;)V

    return-void
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->tg(Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;)V

    return-void
.end method

.method private initContentView()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->q:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x42700000    # 60.0f

    .line 12
    .line 13
    invoke-static {p0, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->initWidth(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->q:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setMaxLines(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->q:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 28
    .line 29
    const-string v1, "\u5168\u6587"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setExpandText(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->q:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->canExpand(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->q:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 41
    .line 42
    new-instance v1, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$n;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$n;-><init>(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setOnTextExpandListener(Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView$f;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lio/noties/markwon/Markwon;->builder(Landroid/content/Context;)Lio/noties/markwon/Markwon$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$o;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$o;-><init>(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lio/noties/markwon/Markwon$Builder;->usePlugin(Lio/noties/markwon/MarkwonPlugin;)Lio/noties/markwon/Markwon$Builder;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lio/noties/markwon/Markwon$Builder;->build()Lio/noties/markwon/Markwon;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->z:Lio/noties/markwon/Markwon;

    .line 67
    .line 68
    return-void
.end method

.method private initIntent()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_sort_type"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->y:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "key_show_job"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->J:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "key_answer_id"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->O:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Uh:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->v:Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Mc:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->V:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/get/p;->jp:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->v0:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Re:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->e:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ax:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->R:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 50
    .line 51
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Mp:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->Q:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lcom/hpbr/bosszhipin/get/p;->G4:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->P:Landroid/view/View;

    .line 68
    .line 69
    sget v0, Lcom/hpbr/bosszhipin/get/p;->T6:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/hpbr/bosszhipin/views/MButton;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->f:Lcom/hpbr/bosszhipin/views/MButton;

    .line 78
    .line 79
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ii:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->g:Landroid/view/View;

    .line 86
    .line 87
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ns:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->h:Landroid/widget/TextView;

    .line 96
    .line 97
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ms:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->i:Landroid/widget/TextView;

    .line 106
    .line 107
    sget v0, Lcom/hpbr/bosszhipin/get/p;->dn:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 116
    .line 117
    sget v0, Lcom/hpbr/bosszhipin/get/p;->sb:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/ImageView;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->l:Landroid/widget/ImageView;

    .line 126
    .line 127
    sget v0, Lcom/hpbr/bosszhipin/get/p;->sm:I

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->m:Landroidx/appcompat/widget/Toolbar;

    .line 136
    .line 137
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Uf:I

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->n:Lcom/google/android/flexbox/FlexboxLayout;

    .line 146
    .line 147
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Qm:I

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 156
    .line 157
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Zv:I

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->g0:Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;

    .line 166
    .line 167
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Fu:I

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->p:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;

    .line 176
    .line 177
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Co:I

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->q:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 186
    .line 187
    sget v0, Lcom/hpbr/bosszhipin/get/p;->A2:I

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 194
    .line 195
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196
    .line 197
    sget v0, Lcom/hpbr/bosszhipin/get/p;->uq:I

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 204
    .line 205
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 206
    .line 207
    sget v0, Lcom/hpbr/bosszhipin/get/p;->yq:I

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 214
    .line 215
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 216
    .line 217
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Dw:I

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 224
    .line 225
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->u:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 226
    .line 227
    sget v0, Lcom/hpbr/bosszhipin/get/p;->sq:I

    .line 228
    .line 229
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 234
    .line 235
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 236
    .line 237
    sget v0, Lcom/hpbr/bosszhipin/get/p;->i:I

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 244
    .line 245
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->x:Lcom/google/android/material/appbar/AppBarLayout;

    .line 246
    .line 247
    sget v0, Lcom/hpbr/bosszhipin/get/p;->aj:I

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    .line 255
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    .line 257
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Pm:I

    .line 258
    .line 259
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Landroid/widget/TextView;

    .line 264
    .line 265
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->I:Landroid/widget/TextView;

    .line 266
    .line 267
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ju:I

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Landroid/widget/TextView;

    .line 274
    .line 275
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->h0:Landroid/widget/TextView;

    .line 276
    .line 277
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ci:I

    .line 278
    .line 279
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 284
    .line 285
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->e0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 286
    .line 287
    sget v0, Lcom/hpbr/bosszhipin/get/p;->bf:I

    .line 288
    .line 289
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->k0:Landroid/view/View;

    .line 294
    .line 295
    sget v0, Lcom/hpbr/bosszhipin/get/p;->We:I

    .line 296
    .line 297
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->l0:Landroid/view/View;

    .line 302
    .line 303
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ue:I

    .line 304
    .line 305
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->m0:Landroid/view/View;

    .line 310
    .line 311
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Z1:I

    .line 312
    .line 313
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->n0:Landroid/view/View;

    .line 318
    .line 319
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Gn:I

    .line 320
    .line 321
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Landroid/widget/TextView;

    .line 326
    .line 327
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->o0:Landroid/widget/TextView;

    .line 328
    .line 329
    sget v0, Lcom/hpbr/bosszhipin/get/p;->mn:I

    .line 330
    .line 331
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Landroid/widget/TextView;

    .line 336
    .line 337
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->r0:Landroid/widget/TextView;

    .line 338
    .line 339
    sget v0, Lcom/hpbr/bosszhipin/get/p;->wn:I

    .line 340
    .line 341
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Landroid/widget/TextView;

    .line 346
    .line 347
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->s0:Landroid/widget/TextView;

    .line 348
    .line 349
    sget v0, Lcom/hpbr/bosszhipin/get/p;->De:I

    .line 350
    .line 351
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->f0:Landroid/view/View;

    .line 356
    .line 357
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ve:I

    .line 358
    .line 359
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Landroid/widget/LinearLayout;

    .line 364
    .line 365
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->t0:Landroid/widget/LinearLayout;

    .line 366
    .line 367
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->x:Lcom/google/android/material/appbar/AppBarLayout;

    .line 368
    .line 369
    new-instance v1, Lcom/hpbr/bosszhipin/get/question/b;

    .line 370
    .line 371
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/question/b;-><init>(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->R:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 378
    .line 379
    const/4 v1, 0x1

    .line 380
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->R:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->R:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 390
    .line 391
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const-string v1, "key_source_text"

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->jh(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->Hg()V

    .line 408
    .line 409
    .line 410
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->initContentView()V

    .line 411
    .line 412
    .line 413
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->Ig()V

    .line 414
    .line 415
    .line 416
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->Gg()V

    .line 417
    .line 418
    .line 419
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic kf(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->Vg(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->q:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    return-object p0
.end method

.method private kh(Z)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->u0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_d

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 21
    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    const-string v1, "\u5df2\u5173\u6ce8"

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-string v1, "+ \u5173\u6ce8"

    .line 28
    .line 29
    :goto_1c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    sget v0, Lcom/hpbr/bosszhipin/get/m;->C0:I

    .line 33
    .line 34
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sget v1, Lcom/hpbr/bosszhipin/get/m;->E:I

    .line 39
    .line 40
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 45
    .line 46
    if-eqz p1, :cond_31

    .line 47
    .line 48
    move p1, v0

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move p1, v1

    .line 51
    :goto_32
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 55
    .line 56
    const/16 v2, 0x11

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lpl0/a;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-static {p0, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->D:Z

    .line 75
    .line 76
    if-eqz v3, :cond_52

    .line 77
    .line 78
    invoke-static {v0, v0, v0}, Lpl0/a;->e(III)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_56

    .line 83
    :cond_52
    invoke-static {v1, v1, v1}, Lpl0/a;->e(III)Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_56
    invoke-virtual {p1, v2, v0}, Lpl0/a;->i(ILandroid/content/res/ColorStateList;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static synthetic lf(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->Ng(Ljava/lang/Boolean;)V

    return-void
.end method

.method private lg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/get/question/j;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/question/j;-><init>(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/get/question/k;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/question/k;-><init>(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/get/question/l;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/question/l;-><init>(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/get/question/m;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/question/m;-><init>(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 58
    .line 59
    check-cast v0, Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/get/question/n;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/question/n;-><init>(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "QUESTION_HEDAD_EXPAND"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->b(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lcom/hpbr/bosszhipin/get/question/o;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/question/o;-><init>(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "QUESTION_REFRESH"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->b(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lcom/hpbr/bosszhipin/get/question/p;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/question/p;-><init>(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "CONTENT_POST_CHECK"

    .line 112
    .line 113
    const-class v2, Lcom/hpbr/bosszhipin/get/export/GetBusService$GetPostH5Data;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lcom/hpbr/bosszhipin/get/question/q;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/question/q;-><init>(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private lh()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extension-get-share-click"

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->yg()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "p3"

    .line 22
    .line 23
    const-string v2, "answerfeed"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "p4"

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->wg()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Luk/a;->g()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 43
    .line 44
    check-cast v0, Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->yg()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel;->L(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private mg(Ljava/lang/String;Landroid/text/SpannableString;I)V
    .registers 7

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/get/q;->V4:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Et:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    sget v2, Lcom/hpbr/bosszhipin/get/p;->sc:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->Ag(Landroid/text/SpannableString;)Landroid/text/SpannableString;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    if-ne p3, p2, :cond_28

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/16 p2, 0x8

    .line 42
    .line 43
    :goto_2a
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    const/high16 p3, 0x41400000    # 12.0f

    .line 52
    .line 53
    invoke-static {p0, p3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-virtual {p2, v1, v1, p3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    const/4 v1, -0x2

    .line 63
    invoke-direct {p3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    new-instance p3, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$f;

    .line 73
    .line 74
    invoke-direct {p3, p0, p1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$f;-><init>(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->n:Lcom/google/android/flexbox/FlexboxLayout;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private mh(Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoResponseV2;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoResponseV2;->h5ShareInfo:Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoResponseV2;->miniAppShareInfo:Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;

    .line 7
    .line 8
    if-nez v0, :cond_18

    .line 9
    .line 10
    if-eqz p1, :cond_17

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;->isMethod()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return-void

    .line 25
    :cond_18
    :goto_18
    invoke-static {p0}, Lnn/b$c;->n(Landroid/app/Activity;)Lnn/b$c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;->title:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;->subTitle:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lnn/b$c;->v(Ljava/lang/String;Ljava/lang/String;)Lnn/b$c;

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;->title:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lnn/b$c;->u(Ljava/lang/String;)Lnn/b$c;

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;->link:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lnn/b$c;->q(Ljava/lang/String;)Lnn/b$c;

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v1, v2}, Lnn/b$c;->r(I)Lnn/b$c;

    .line 48
    .line 49
    .line 50
    iget v3, v0, Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;->isVideo:I

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-ne v3, v2, :cond_37

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v2, 0x0

    .line 57
    :goto_38
    invoke-virtual {v1, v2}, Lnn/b$c;->t(Z)Lnn/b$c;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lnn/b$c;->s(Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;)Lnn/b$c;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->G:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_49

    .line 70
    .line 71
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;->imgUrl:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->G:Ljava/lang/String;

    .line 75
    .line 76
    :goto_4b
    invoke-virtual {v1, v0}, Lnn/b$c;->o(Ljava/lang/String;)Lnn/b$c;

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$i;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$i;-><init>(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lnn/b$c;->p(Lcom/hpbr/bosszhipin/common/share/a$a;)Lnn/b$c;

    .line 85
    .line 86
    .line 87
    new-instance v0, Lnn/c;

    .line 88
    .line 89
    invoke-virtual {v1}, Lnn/b$c;->m()Lnn/b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, p0, v1, v4}, Lnn/c;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/share/a;Z)V

    .line 94
    .line 95
    .line 96
    if-eqz p1, :cond_6a

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;->isMethod()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6a

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Lnn/c;->d(Z)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    invoke-virtual {v0}, Lnn/c;->e()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private ng(Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;)V
    .registers 9

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;->auditStatus:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v3, :cond_4c

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    if-ne v0, v4, :cond_c

    .line 11
    .line 12
    goto :goto_4c

    .line 13
    :cond_c
    const/4 v4, 0x4

    .line 14
    if-ne v0, v4, :cond_46

    .line 15
    .line 16
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    const-string v1, " "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ll80/b;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget v5, Lcom/hpbr/bosszhipin/get/r;->g:I

    .line 30
    .line 31
    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v1, p0, v4, v2}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/16 v5, 0x21

    .line 40
    .line 41
    invoke-virtual {v0, v1, v4, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;->postCheckStatus:I

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    if-eq v0, v1, :cond_3e

    .line 53
    .line 54
    if-eq v0, v2, :cond_3e

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->v:Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 57
    .line 58
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;->postCheckUrl:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->setWebUrl(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->v:Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 64
    .line 65
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;->postCheckStatus:I

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->setTipType(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_96

    .line 71
    :cond_46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->v:Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_96

    .line 77
    :cond_4c
    :goto_4c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->v:Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    const-string v1, "  "

    .line 85
    .line 86
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Ll80/b;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget v5, Lcom/hpbr/bosszhipin/get/r;->V2:I

    .line 96
    .line 97
    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v1, p0, v4, v2}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$c;

    .line 105
    .line 106
    invoke-direct {v4, p0, p1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$c;-><init>(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    sub-int/2addr p1, v2

    .line 114
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    sub-int/2addr v5, v3

    .line 119
    const/16 v6, 0x12

    .line 120
    .line 121
    invoke-virtual {v0, v4, p1, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    sub-int/2addr p1, v2

    .line 129
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    sub-int/2addr v2, v3

    .line 134
    invoke-virtual {v0, v1, p1, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 143
    .line 144
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 149
    .line 150
    .line 151
    :goto_96
    return-void
.end method

.method private nh()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/base/BaseActivity;->isDestroy:Z

    .line 2
    .line 3
    if-nez v0, :cond_2d

    .line 4
    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/hpbr/bosszhipin/get/q;->E8:I

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
    new-instance v1, Lcom/twl/ui/ToastUtils$Builder;

    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Lcom/twl/ui/ToastUtils$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/twl/ui/ToastUtils$Builder;->setCustomView(Landroid/view/View;)Lcom/twl/ui/ToastUtils$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x7d0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/twl/ui/ToastUtils$Builder;->setDuration(I)Lcom/twl/ui/ToastUtils$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/twl/ui/ToastUtils$Builder;->build()Lcom/twl/ui/ToastUtils;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/twl/ui/ToastUtils;->show()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method private og()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->n0:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->k0:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->l0:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->m0:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->j0:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v0, v2, :cond_22

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->n0:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_42

    .line 35
    :cond_22
    const/4 v2, 0x2

    .line 36
    if-ne v0, v2, :cond_2b

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->k0:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_42

    .line 44
    :cond_2b
    const/4 v2, 0x3

    .line 45
    if-ne v0, v2, :cond_34

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->l0:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_42

    .line 53
    :cond_34
    const/4 v2, 0x4

    .line 54
    if-ne v0, v2, :cond_42

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->m0:Landroid/view/View;

    .line 57
    .line 58
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->M:Z

    .line 59
    .line 60
    if-eqz v2, :cond_3e

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v1, 0x0

    .line 64
    :goto_3f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method private oh(Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_8f

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->questionInfo:Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_8f

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;->questionId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    goto/16 :goto_8f

    .line 16
    .line 17
    :cond_10
    new-instance v0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$q;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$q;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "answerfeed"

    .line 23
    .line 24
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$q;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->lid:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$q;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->questionInfo:Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;->questionId:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, v0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$q;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;->auditStatus:I

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne v1, v2, :cond_2c

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v1, 0x0

    .line 46
    :goto_2d
    invoke-static {}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->n()Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v5, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->questionInfo:Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;

    .line 51
    .line 52
    iget v5, v5, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;->isSelf:I

    .line 53
    .line 54
    if-ne v5, v4, :cond_38

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    :cond_38
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->v(Z)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->p2()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->B(I)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->x(Z)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->D(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$q;)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->y(Z)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 81
    .line 82
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->questionInfo:Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;->questionId:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->setContentId(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->topicId:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->setTopicId(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/hpbr/bosszhipin/get/question/h;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/question/h;-><init>(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->setOnFeedbackListener(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$p;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "get-feedback-show"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "p"

    .line 116
    .line 117
    const-string v2, "1"

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->questionInfo:Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;->questionId:Ljava/lang/String;

    .line 126
    .line 127
    const-string v2, "p3"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "p4"

    .line 134
    .line 135
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->lid:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Luk/a;->g()V

    .line 142
    .line 143
    .line 144
    :cond_8f
    :goto_8f
    return-void
.end method

.method private pg(Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;)V
    .registers 10

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_c0

    .line 4
    .line 5
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->questionInfo:Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;

    .line 6
    .line 7
    if-eqz v1, :cond_c0

    .line 8
    .line 9
    iget v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;->creativeScore:I

    .line 10
    .line 11
    if-lez v1, :cond_c0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->Z:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    const-string v3, "\u8ba4\u771f\u56de\u7b54\u6709\u673a\u4f1a\u83b7\u5f97"

    .line 27
    .line 28
    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/lit8 v4, v4, 0x2

    .line 40
    .line 41
    iget-object v5, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->questionInfo:Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;

    .line 42
    .line 43
    iget v5, v5, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;->creativeScore:I

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/2addr v4, v5

    .line 54
    const-string v5, " "

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v7, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->questionInfo:Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;

    .line 61
    .line 62
    iget v7, v7, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;->creativeScore:I

    .line 63
    .line 64
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "\u521b\u4f5c\u529b\u5956\u52b1"

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 82
    .line 83
    sget v6, Lcom/hpbr/bosszhipin/get/m;->N:I

    .line 84
    .line 85
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const/16 v6, 0x11

    .line 93
    .line 94
    invoke-virtual {v1, v5, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->X:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->a0:Lcom/hpbr/bosszhipin/views/DiscussionAvatarView;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->questionInfo:Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;

    .line 108
    .line 109
    iget v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;->creativeUserCount:I

    .line 110
    .line 111
    if-nez v0, :cond_78

    .line 112
    .line 113
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->Y:Landroid/widget/TextView;

    .line 114
    .line 115
    const-string v0, "\u8fd8\u6ca1\u6709\u4eba\u83b7\u5f97"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    goto :goto_c5

    .line 121
    :cond_78
    const/4 v1, 0x3

    .line 122
    const/4 v3, 0x1

    .line 123
    const-string v4, "\u5df2\u6709 %d \u4eba\u83b7\u5f97\u5956\u52b1"

    .line 124
    .line 125
    if-ge v0, v1, :cond_98

    .line 126
    .line 127
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->Y:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-array v3, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->questionInfo:Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;

    .line 136
    .line 137
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;->creativeUserCount:I

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    aput-object p1, v3, v2

    .line 144
    .line 145
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    goto :goto_c5

    .line 153
    :cond_98
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->a0:Lcom/hpbr/bosszhipin/views/DiscussionAvatarView;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->Y:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-array v3, v3, [Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v5, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->questionInfo:Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;

    .line 167
    .line 168
    iget v5, v5, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;->creativeUserCount:I

    .line 169
    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    aput-object v5, v3, v2

    .line 175
    .line 176
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->a0:Lcom/hpbr/bosszhipin/views/DiscussionAvatarView;

    .line 184
    .line 185
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->questionInfo:Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;->creativeAvatarList:Ljava/util/List;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/DiscussionAvatarView;->a(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    goto :goto_c5

    .line 193
    :cond_c0
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :goto_c5
    return-void
.end method

.method private ph()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->J:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->l(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v1, Lcom/hpbr/bosszhipin/get/dialog/m;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->p2()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/get/dialog/m;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->N:Lcom/hpbr/bosszhipin/get/dialog/m;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lcom/hpbr/bosszhipin/get/dialog/m;->j(Lcom/hpbr/bosszhipin/get/dialog/m$g;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->N:Lcom/hpbr/bosszhipin/get/dialog/m;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/get/dialog/m;->k(Ljava/util/List;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private qg(Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->lid:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->B:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->topicName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->H:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->topicId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->C:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->voteV2:Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->p0:Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->isFocused()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->D:Z

    .line 22
    .line 23
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->questionInfo:Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;

    .line 24
    .line 25
    if-eqz v0, :cond_1e

    .line 26
    .line 27
    iget v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;->auditStatus:I

    .line 28
    .line 29
    iput v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->u0:I

    .line 30
    .line 31
    :cond_1e
    iget v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->u0:I

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eq v0, v1, :cond_2d

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->b0:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->l:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v3, Lcom/hpbr/bosszhipin/get/r;->f1:I

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->D:Z

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->kh(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->questionInfo:Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->T:Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->v0:Landroid/widget/TextView;

    .line 56
    .line 57
    const/16 v4, 0x8

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    if-eqz v0, :cond_43

    .line 61
    .line 62
    iget v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;->existDispute:I

    .line 63
    .line 64
    if-ne v0, v5, :cond_43

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v0, 0x8

    .line 69
    .line 70
    :goto_45
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->V:Landroid/widget/ImageView;

    .line 74
    .line 75
    new-instance v3, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$p;

    .line 76
    .line 77
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$p;-><init>(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->V:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->l:Landroid/widget/ImageView;

    .line 89
    .line 90
    new-instance v3, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$a;

    .line 91
    .line 92
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$a;-><init>(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->rg(Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->sg(Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->p0:Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;

    .line 105
    .line 106
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->tg(Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->Jg(Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->Kg(Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->T:Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;

    .line 116
    .line 117
    if-eqz v0, :cond_7d

    .line 118
    .line 119
    iget v3, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;->isSelf:I

    .line 120
    .line 121
    if-ne v3, v5, :cond_7d

    .line 122
    .line 123
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->ng(Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->T:Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;

    .line 127
    .line 128
    if-eqz v0, :cond_98

    .line 129
    .line 130
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->l:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->T:Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;

    .line 136
    .line 137
    iget v3, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;->isSelf:I

    .line 138
    .line 139
    if-ne v3, v5, :cond_96

    .line 140
    .line 141
    iget v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;->auditStatus:I

    .line 142
    .line 143
    if-eq v0, v1, :cond_93

    .line 144
    .line 145
    iput-boolean v5, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->d:Z

    .line 146
    .line 147
    goto :goto_98

    .line 148
    :cond_93
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->d:Z

    .line 149
    .line 150
    goto :goto_98

    .line 151
    :cond_96
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->d:Z

    .line 152
    .line 153
    :cond_98
    :goto_98
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->T:Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;

    .line 154
    .line 155
    if-eqz v0, :cond_a6

    .line 156
    .line 157
    iget v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;->auditStatus:I

    .line 158
    .line 159
    if-ne v0, v1, :cond_a6

    .line 160
    .line 161
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->t0:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_ab

    .line 167
    :cond_a6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->t0:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :goto_ab
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->pg(Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;)V

    .line 173
    .line 174
    .line 175
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->b0:Z

    .line 176
    .line 177
    if-eqz v0, :cond_c4

    .line 178
    .line 179
    new-instance v0, Lcom/hpbr/bosszhipin/get/question/f;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/question/f;-><init>(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->d0:Ljava/lang/Runnable;

    .line 185
    .line 186
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->d0:Ljava/lang/Runnable;

    .line 191
    .line 192
    iget-wide v6, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->c0:J

    .line 193
    .line 194
    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 195
    .line 196
    .line 197
    :cond_c4
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->voteV2:Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;

    .line 198
    .line 199
    if-eqz v0, :cond_d2

    .line 200
    .line 201
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;->optionList:Ljava/util/List;

    .line 202
    .line 203
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_d2

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    const/4 v0, 0x0

    .line 212
    :goto_d3
    if-eqz v0, :cond_100

    .line 213
    .line 214
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->voteV2:Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;->optionList:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :cond_dd
    :goto_dd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_ef

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;

    .line 233
    .line 234
    iget v3, v3, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;->voted:I

    .line 235
    .line 236
    if-ne v3, v5, :cond_dd

    .line 237
    .line 238
    const/4 v2, 0x1

    .line 239
    goto :goto_dd

    .line 240
    :cond_ef
    if-eqz v2, :cond_fc

    .line 241
    .line 242
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->hasAnswer:I

    .line 243
    .line 244
    if-ne p1, v5, :cond_f9

    .line 245
    .line 246
    const/4 p1, 0x4

    .line 247
    iput p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->j0:I

    .line 248
    .line 249
    goto :goto_11c

    .line 250
    :cond_f9
    iput v1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->j0:I

    .line 251
    .line 252
    goto :goto_11c

    .line 253
    :cond_fc
    const/4 p1, 0x2

    .line 254
    iput p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->j0:I

    .line 255
    .line 256
    goto :goto_11c

    .line 257
    :cond_100
    iput v5, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->j0:I

    .line 258
    .line 259
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_11c

    .line 264
    .line 265
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->J:Z

    .line 266
    .line 267
    if-eqz p1, :cond_110

    .line 268
    .line 269
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->ph()V

    .line 270
    .line 271
    .line 272
    goto :goto_11c

    .line 273
    :cond_110
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->I:Landroid/widget/TextView;

    .line 274
    .line 275
    if-eqz p1, :cond_11c

    .line 276
    .line 277
    new-instance v0, Lcom/hpbr/bosszhipin/get/question/g;

    .line 278
    .line 279
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/question/g;-><init>(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 283
    .line 284
    .line 285
    :cond_11c
    :goto_11c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->og()V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method private qh(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

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
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_38

    .line 13
    .line 14
    invoke-static {p0}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOutsideTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {v0, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setInputMethodMode(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 37
    .line 38
    sget v2, Lcom/hpbr/bosszhipin/get/q;->M8:I

    .line 39
    .line 40
    const/4 v3, -0x2

    .line 41
    invoke-virtual {v0, v2, v3, v3}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(III)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v0, p1, v2, v1, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIZ)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method private rg(Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;)V
    .registers 13
    .param p1    # Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->questionInfo:Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_104

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;->exposuredJobInfo:Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;

    .line 8
    .line 9
    if-eqz v0, :cond_fe

    .line 10
    .line 11
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;->jobId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_fe

    .line 18
    .line 19
    iget v2, v0, Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;->relatedQuestionStatus:I

    .line 20
    .line 21
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->u:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_d3

    .line 38
    .line 39
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->postUserInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 40
    .line 41
    if-eqz v3, :cond_cd

    .line 42
    .line 43
    iget-wide v6, v3, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 44
    .line 45
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    const/4 v3, 0x1

    .line 50
    cmp-long v10, v6, v8

    .line 51
    .line 52
    if-nez v10, :cond_37

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v6, 0x0

    .line 57
    :goto_38
    if-eqz v6, :cond_ac

    .line 58
    .line 59
    if-ne v2, v3, :cond_73

    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->u:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;->jobName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;->salaryDesc:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->u:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 91
    .line 92
    const-string v2, "\u5ba1\u6838\u4e2d"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    const-string v2, "\u6b63\u5728\u5ba1\u6838\u4e2d\uff0c\u5176\u4ed6\u4eba\u8fd8\u770b\u4e0d\u5230\u5173\u8054\u804c\u4f4d"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 105
    .line 106
    invoke-virtual {v1, v5, v5, v5, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;->jobId:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->eh(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_f3

    .line 115
    .line 116
    :cond_73
    if-ne v2, v4, :cond_a6

    .line 117
    .line 118
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    .line 120
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->u:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 129
    .line 130
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 134
    .line 135
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;->jobName:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 141
    .line 142
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;->salaryDesc:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 148
    .line 149
    const-string v2, "\u66dd\u5149\u5956\u52b1\u751f\u6548\u4e2d"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 155
    .line 156
    sget v2, Lcom/hpbr/bosszhipin/get/r;->e:I

    .line 157
    .line 158
    invoke-virtual {v1, v2, v5, v5, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;->jobId:Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->eh(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_f3

    .line 167
    :cond_a6
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_f3

    .line 173
    :cond_ac
    if-ne v2, v4, :cond_c7

    .line 174
    .line 175
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 176
    .line 177
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 181
    .line 182
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;->jobName:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 188
    .line 189
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;->salaryDesc:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;->jobId:Ljava/lang/String;

    .line 195
    .line 196
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->eh(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_f3

    .line 200
    :cond_c7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_f3

    .line 206
    :cond_cd
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_f3

    .line 212
    :cond_d3
    if-ne v2, v4, :cond_ee

    .line 213
    .line 214
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 215
    .line 216
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 220
    .line 221
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;->jobName:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 227
    .line 228
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;->salaryDesc:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;->jobId:Ljava/lang/String;

    .line 234
    .line 235
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->eh(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_f3

    .line 239
    :cond_ee
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 240
    .line 241
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    :goto_f3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 245
    .line 246
    new-instance v2, Lcom/hpbr/bosszhipin/get/question/i;

    .line 247
    .line 248
    invoke-direct {v2, p0, p1, v0}, Lcom/hpbr/bosszhipin/get/question/i;-><init>(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    goto :goto_109

    .line 255
    :cond_fe
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 256
    .line 257
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_109

    .line 261
    :cond_104
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262
    .line 263
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    :goto_109
    return-void
.end method

.method private sg(Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;)V
    .registers 12

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->questionInfo:Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_17a

    .line 5
    .line 6
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;->questionId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->E:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;->grayExpose:I

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    const-string v4, "0"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v2, v5, :cond_7a

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->e0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->f0:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget v2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;->interestCount:I

    .line 30
    .line 31
    iget v6, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;->exposePv:I

    .line 32
    .line 33
    add-int v7, v2, v6

    .line 34
    .line 35
    if-gtz v7, :cond_2d

    .line 36
    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->e0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    const-string v4, ""

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_a9

    .line 45
    .line 46
    :cond_2d
    if-nez v2, :cond_44

    .line 47
    .line 48
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->e0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    new-array v7, v5, [Ljava/lang/Object;

    .line 51
    .line 52
    int-to-long v8, v6

    .line 53
    invoke-static {v8, v9, v4}, Lcom/hpbr/bosszhipin/get/utils/f;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    aput-object v4, v7, v1

    .line 58
    .line 59
    const-string v4, "%s \u95ee\u9898\u6d4f\u89c8"

    .line 60
    .line 61
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_a9

    .line 69
    :cond_44
    if-nez v6, :cond_5b

    .line 70
    .line 71
    iget-object v6, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->e0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    new-array v7, v5, [Ljava/lang/Object;

    .line 74
    .line 75
    int-to-long v8, v2

    .line 76
    invoke-static {v8, v9, v4}, Lcom/hpbr/bosszhipin/get/utils/f;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    aput-object v2, v7, v1

    .line 81
    .line 82
    const-string v2, "%s \u5173\u6ce8"

    .line 83
    .line 84
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    goto :goto_a9

    .line 92
    :cond_5b
    iget-object v6, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->e0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    const/4 v7, 0x2

    .line 95
    new-array v7, v7, [Ljava/lang/Object;

    .line 96
    .line 97
    int-to-long v8, v2

    .line 98
    invoke-static {v8, v9, v4}, Lcom/hpbr/bosszhipin/get/utils/f;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    aput-object v2, v7, v1

    .line 103
    .line 104
    iget v2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;->exposePv:I

    .line 105
    .line 106
    int-to-long v8, v2

    .line 107
    invoke-static {v8, v9, v4}, Lcom/hpbr/bosszhipin/get/utils/f;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    aput-object v2, v7, v5

    .line 112
    .line 113
    const-string v2, "%s \u5173\u6ce8 \u00b7 %s \u95ee\u9898\u6d4f\u89c8"

    .line 114
    .line 115
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    goto :goto_a9

    .line 123
    :cond_7a
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v6, "get-publish-icon-expose"

    .line 128
    .line 129
    invoke-virtual {v2, v6}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v6, "p"

    .line 134
    .line 135
    const-string v7, " answerfeed"

    .line 136
    .line 137
    invoke-virtual {v2, v6, v7}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v6, "p2"

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->Dg()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v2, v6, v7}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v6, "p3"

    .line 152
    .line 153
    invoke-virtual {v2, v6, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Luk/a;->g()V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->e0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->f0:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :goto_a9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->n:Lcom/google/android/flexbox/FlexboxLayout;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 173
    .line 174
    .line 175
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->topicList:Ljava/util/List;

    .line 176
    .line 177
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_d5

    .line 182
    .line 183
    iget-object v4, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->topicId:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_d5

    .line 190
    .line 191
    new-instance v2, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v4, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;

    .line 197
    .line 198
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v6, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->topicName:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v4, v6}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;->setTopicName(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v6, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->topicId:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v4, v6}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;->setTopicId(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_d5
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_e1

    .line 219
    .line 220
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->n:Lcom/google/android/flexbox/FlexboxLayout;

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_108

    .line 226
    :cond_e1
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->n:Lcom/google/android/flexbox/FlexboxLayout;

    .line 227
    .line 228
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :goto_ea
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_108

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;

    .line 246
    .line 247
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;->getTopicId()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;->getTopicName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-static {v7}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    iget v4, v4, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;->hot:I

    .line 260
    .line 261
    invoke-direct {p0, v6, v7, v4}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->mg(Ljava/lang/String;Landroid/text/SpannableString;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_ea

    .line 265
    :cond_108
    :goto_108
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 266
    .line 267
    iget-object v4, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;->content:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;->content:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->F:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;->questionDesc:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_121

    .line 283
    .line 284
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->q:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_14d

    .line 290
    :cond_121
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->q:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 291
    .line 292
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    iget v2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;->isMarkdown:I

    .line 296
    .line 297
    if-ne v2, v5, :cond_146

    .line 298
    .line 299
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;->questionDesc:Ljava/lang/String;

    .line 300
    .line 301
    const-string v4, "\n"

    .line 302
    .line 303
    const-string v5, "\n\n"

    .line 304
    .line 305
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iput-object v2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;->questionDesc:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->z:Lio/noties/markwon/Markwon;

    .line 312
    .line 313
    invoke-virtual {v4, v2}, Lio/noties/markwon/Markwon;->parse(Ljava/lang/String;)Lorg/commonmark/node/Node;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v4, v2}, Lio/noties/markwon/Markwon;->render(Lorg/commonmark/node/Node;)Landroid/text/Spanned;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->q:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 322
    .line 323
    invoke-virtual {v4, v2}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setCloseText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    goto :goto_14d

    .line 327
    :cond_146
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->q:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 328
    .line 329
    iget-object v4, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;->questionDesc:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setCloseText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    :goto_14d
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;->getImageList()Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-lez v2, :cond_175

    .line 343
    .line 344
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 349
    .line 350
    if-eqz v2, :cond_165

    .line 351
    .line 352
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getUrl()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->G:Ljava/lang/String;

    .line 357
    .line 358
    :cond_165
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 359
    .line 360
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 364
    .line 365
    new-instance v3, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$15;

    .line 366
    .line 367
    invoke-direct {v3, p0, v0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$15;-><init>(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;Ljava/util/ArrayList;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 371
    .line 372
    .line 373
    goto :goto_17a

    .line 374
    :cond_175
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 375
    .line 376
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    :cond_17a
    :goto_17a
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->postUserInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 380
    .line 381
    if-eqz v0, :cond_191

    .line 382
    .line 383
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->questionInfo:Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;

    .line 384
    .line 385
    if-eqz p1, :cond_187

    .line 386
    .line 387
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;->questionId:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->setContentId(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_187
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->p:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;

    .line 393
    .line 394
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->p:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;

    .line 398
    .line 399
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->setData(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V

    .line 400
    .line 401
    .line 402
    :cond_191
    return-void
.end method

.method public static synthetic tf(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;Lcom/hpbr/bosszhipin/get/export/GetBusService$GetPostH5Data;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->Rg(Lcom/hpbr/bosszhipin/get/export/GetBusService$GetPostH5Data;)V

    return-void
.end method

.method private tg(Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_56

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;->optionList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_56

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->g0:Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->g0:Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;->optionList:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->yg()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->wg()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$e;

    .line 30
    .line 31
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$e;-><init>(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$d;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->h0:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;->totalVoteCount:J

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmp-long v0, v2, v4

    .line 47
    .line 48
    if-nez v0, :cond_39

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->h0:Landroid/widget/TextView;

    .line 51
    .line 52
    const-string v0, "\u8fd8\u6ca1\u6709\u4eba\u53c2\u4e0e"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    goto :goto_62

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->h0:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x1

    .line 65
    new-array v3, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;->totalVoteCount:J

    .line 68
    .line 69
    const-string p1, "0"

    .line 70
    .line 71
    invoke-static {v4, v5, p1}, Lcom/hpbr/bosszhipin/get/utils/f;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    aput-object p1, v3, v1

    .line 76
    .line 77
    const-string p1, "\u5df2\u6709 %s \u4eba\u53c2\u4e0e"

    .line 78
    .line 79
    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    goto :goto_62

    .line 87
    :cond_56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->g0:Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->h0:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_62
    return-void
.end method

.method private th()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->i0:Lcom/hpbr/bosszhipin/get/question/GetQuestionFragment;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->R:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    iget v1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->y:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionFragment;->Zf(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private ug()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_push_feed_back"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->c:Z

    .line 13
    .line 14
    if-nez v1, :cond_22

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_22

    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/l0;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/get/question/a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/question/a;-><init>(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x3eb

    .line 27
    .line 28
    invoke-direct {v0, p0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/l0;-><init>(Landroid/app/Activity;ILandroid/content/DialogInterface$OnDismissListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/l0;->p()V

    .line 32
    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->yg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private vg()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_lid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    return-object v0
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->fh()V

    return-void
.end method

.method private xg()I
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_position"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private yg()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_question_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    return-object v0
.end method

.method private zg()Ljava/lang/String;
    .registers 2

    const-string v0, "HAS_SHOW_GUIDE_ANSWERS"

    return-object v0
.end method


# virtual methods
.method public Bg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->H:Ljava/lang/String;

    return-object v0
.end method

.method public Cg()Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->q0:Lcom/hpbr/bosszhipin/get/net/request/GetVoteResponse;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_22

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetVoteResponse;->optionList:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_43

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_43

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;

    .line 29
    .line 30
    iget v3, v2, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;->voted:I

    .line 31
    .line 32
    if-ne v3, v1, :cond_11

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->p0:Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;

    .line 36
    .line 37
    if-eqz v0, :cond_43

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;->optionList:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_43

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_43

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;

    .line 62
    .line 63
    iget v3, v2, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;->voted:I

    .line 64
    .line 65
    if-ne v3, v1, :cond_32

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_43
    const/4 v0, 0x0

    .line 69
    return-object v0
.end method

.method public Dg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public R1(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetAddAnswerJobRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$h;-><init>(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetAddAnswerJobRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAddAnswerJobRequest;->jobIds:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->O:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAddAnswerJobRequest;->answerId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bh(Z)V
    .registers 5

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->M:Z

    .line 2
    .line 3
    iget v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->j0:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v0, v2, :cond_a

    .line 8
    .line 9
    if-ne v0, v1, :cond_14

    .line 10
    .line 11
    :cond_a
    if-eqz p1, :cond_f

    .line 12
    .line 13
    iput v2, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->j0:I

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iput v1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->j0:I

    .line 17
    .line 18
    :goto_11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->og()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method protected contentLayout()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->C0:I

    return v0
.end method

.method public hh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->r0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public ih()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->r0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public jh(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->j:Ljava/lang/String;

    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->initIntent()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->initView()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->Fg()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->lg()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->Eg()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 17
    .line 18
    check-cast p1, Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->yg()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->vg()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->b:Lcom/hpbr/bosszhipin/utils/CountdownHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->b(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->b:Lcom/hpbr/bosszhipin/utils/CountdownHelper;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/get/question/r;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/question/r;-><init>(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x1388

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v1}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->p(JLcom/hpbr/bosszhipin/utils/CountdownHelper$b;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->b:Lcom/hpbr/bosszhipin/utils/CountdownHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->r()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->b:Lcom/hpbr/bosszhipin/utils/CountdownHelper;

    .line 11
    .line 12
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "get-feed-return"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "p"

    .line 23
    .line 24
    const-string v2, "answerfeed"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "p4"

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->wg()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Luk/a;->g()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->d0:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_e

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->baseMonitorBackPress()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->ug()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 5
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_46

    .line 5
    .line 6
    const-string v0, "key_sort_type"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->y:I

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->Hg()V

    .line 16
    .line 17
    .line 18
    const-string v0, "key_reload"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_22

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->i0:Lcom/hpbr/bosszhipin/get/question/GetQuestionFragment;

    .line 27
    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    iget v2, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->y:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/question/GetQuestionFragment;->Zf(I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    const-string v0, "key_source_text"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->jh(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "key_show_job"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->J:Z

    .line 51
    .line 52
    if-eqz v0, :cond_46

    .line 53
    .line 54
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_46

    .line 59
    .line 60
    const-string v0, "key_answer_id"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->O:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->ph()V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method protected onPause()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->sh()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 4
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->L:Z

    .line 2
    .line 3
    if-eqz p1, :cond_16

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->L:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 9
    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->yg()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->vg()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->th()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->rh()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p2()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public rh()V
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->S:J

    return-void
.end method

.method public sh()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->S:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->ch(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public wg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->B:Ljava/lang/String;

    return-object v0
.end method
