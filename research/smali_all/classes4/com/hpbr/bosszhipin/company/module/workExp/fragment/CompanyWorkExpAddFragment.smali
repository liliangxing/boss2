.class public Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;
.super Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter;
    }
.end annotation


# static fields
.field public static P:I


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/TasteSubTitleBean;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/TasteSubTitleBean;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private E:Landroid/widget/TextView;

.field private F:Z

.field private G:Z

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/export/bean/TitleDescBean;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lcom/hpbr/bosszhipin/company/module/workExp/other/MyItemTouchHelper;

.field protected J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ExpPicBean;",
            ">;"
        }
    .end annotation
.end field

.field protected K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;",
            ">;"
        }
    .end annotation
.end field

.field protected final L:Lpt/b;

.field private M:Lcom/twl/ui/popup/ZPUIPopup;

.field private N:Lcom/twl/ui/popup/ZPUIPopup;

.field private O:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter;

.field private final n:Lak/a;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/LinearLayout;

.field private q:Lcom/hpbr/bosszhipin/views/MTextView;

.field private r:Lcom/hpbr/bosszhipin/views/WorkExpLargeTitleEditTextView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private final u:Lnet/bosszhipin/api/bean/TeastePullRecordBean;

.field private v:Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteProcessView;

.field private w:Lcom/hpbr/bosszhipin/views/MTextView;

.field private x:Lcom/hpbr/bosszhipin/views/MTextView;

.field private y:Landroid/view/View;

.field private z:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lak/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lak/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->n:Lak/a;

    .line 10
    .line 11
    new-instance v0, Lnet/bosszhipin/api/bean/TeastePullRecordBean;

    .line 12
    .line 13
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/TeastePullRecordBean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->u:Lnet/bosszhipin/api/bean/TeastePullRecordBean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->B:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->C:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->D:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->J:Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->K:Ljava/util/List;

    .line 52
    .line 53
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$k;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$k;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->L:Lpt/b;

    .line 59
    .line 60
    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->O:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter;

    return-object p0
.end method

.method private synthetic Ah(Lnet/bosszhipin/api/TastePullResponse$GuideBubble;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lah0/a;->d(Landroidx/fragment/app/Fragment;)Z

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
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "SHOW_LABEL_TIP"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/monch/lbase/util/SP;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2e

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->p:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_47

    .line 28
    .line 29
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/monch/lbase/util/SP;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->p:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Mh(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    goto :goto_47

    .line 47
    :cond_2e
    if-eqz p1, :cond_47

    .line 48
    .line 49
    iget v0, p1, Lnet/bosszhipin/api/TastePullResponse$GuideBubble;->popOrNot:I

    .line 50
    .line 51
    if-ne v0, v2, :cond_47

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->p:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-le v0, v2, :cond_47

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->p:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object p1, p1, Lnet/bosszhipin/api/TastePullResponse$GuideBubble;->content:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Kh(Landroid/view/View;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method static synthetic Bg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->G:Z

    return p1
.end method

.method private synthetic Bh(Lnet/bosszhipin/api/TastePullResponse$GuideBubble;)V
    .registers 6

    .line 1
    invoke-static {p0}, Lah0/a;->d(Landroidx/fragment/app/Fragment;)Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->o:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    if-ltz v0, :cond_1e

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->o:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v0}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/g;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/g;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;Lnet/bosszhipin/api/TastePullResponse$GuideBubble;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v2, 0xc8

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method static synthetic Cg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->o:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private Ch()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ComWorkExpActGuideRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$j;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$j;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ComWorkExpActGuideRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic Dg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Ch()V

    return-void
.end method

.method private Dh()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "\u5185\u5bb9\u5c1a\u672a\u4fdd\u5b58"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    const-string v1, "\u79bb\u5f00\u540e\u5c06\u4e0d\u4f1a\u4fdd\u5b58\u5df2\u7f16\u8f91\u5185\u5bb9"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    .line 23
    const-string v1, "\u7ee7\u7eed\u7f16\u8f91"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$q;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$q;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "\u4e0d\u4fdd\u5b58"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method static synthetic Eg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;Ljava/lang/String;)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->hh(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private Eh(Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->n:Lak/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Vf()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x2

    .line 9
    move-object v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lak/a;->z(Ljava/lang/String;JII)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/f;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/f;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v1, 0xc8

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static synthetic Fg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Lak/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->n:Lak/a;

    return-object p0
.end method

.method static synthetic Gg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->B:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Hg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;Lnet/bosszhipin/api/bean/TasteSubTitleBean;I)Landroid/view/View;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->nh(Lnet/bosszhipin/api/bean/TasteSubTitleBean;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private Hh(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_28

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "http"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_10

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_10

    .line 41
    :cond_28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_31

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    :cond_31
    return-object p1
.end method

.method static synthetic Ig(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->F:Z

    return p0
.end method

.method private Ih(Lnet/bosszhipin/api/TastePullResponse$GuideBubble;)V
    .registers 6

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/e;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/e;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;Lnet/bosszhipin/api/TastePullResponse$GuideBubble;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic Jg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->F:Z

    return p1
.end method

.method private Jh(Lnet/bosszhipin/api/CompanyWorkExpBatchResponse;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/CompanyWorkExpBatchResponse;->tastePullResponse:Lnet/bosszhipin/api/TastePullResponse;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/bosszhipin/api/TastePullResponse;->record:Lnet/bosszhipin/api/bean/TeastePullRecordBean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_48

    .line 7
    .line 8
    iget-object v0, v0, Lnet/bosszhipin/api/bean/TeastePullRecordBean;->content:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_48

    .line 17
    :cond_10
    iget-object v0, p1, Lnet/bosszhipin/api/CompanyWorkExpBatchResponse;->comWorkExpGuideResponse:Lnet/bosszhipin/api/ComWorkExpGuideResponse;

    .line 18
    .line 19
    iget v0, v0, Lnet/bosszhipin/api/ComWorkExpGuideResponse;->hasTip:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_40

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lah0/m;->h(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    div-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    iget-object v1, p1, Lnet/bosszhipin/api/CompanyWorkExpBatchResponse;->comWorkExpGuideResponse:Lnet/bosszhipin/api/ComWorkExpGuideResponse;

    .line 34
    .line 35
    iget-object v2, v1, Lnet/bosszhipin/api/ComWorkExpGuideResponse;->likeCount:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v1, Lnet/bosszhipin/api/ComWorkExpGuideResponse;->readCount:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpGuideDialog;->qg(ILjava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpGuideDialog;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-class v2, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpGuideDialog;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$o;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$o;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;Lnet/bosszhipin/api/CompanyWorkExpBatchResponse;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpGuideDialog;->setOnDismissListener(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpGuideDialog$b;)V

    .line 62
    .line 63
    .line 64
    goto :goto_5f

    .line 65
    :cond_40
    iget-object p1, p1, Lnet/bosszhipin/api/CompanyWorkExpBatchResponse;->tastePullResponse:Lnet/bosszhipin/api/TastePullResponse;

    .line 66
    .line 67
    iget-object p1, p1, Lnet/bosszhipin/api/TastePullResponse;->guideBubble:Lnet/bosszhipin/api/TastePullResponse$GuideBubble;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Ih(Lnet/bosszhipin/api/TastePullResponse$GuideBubble;)V

    .line 70
    .line 71
    .line 72
    goto :goto_5f

    .line 73
    :cond_48
    :goto_48
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v0, 0x0

    .line 78
    const-string v2, "CompanyWorkExpGuideActivity_HAVE_SHOW_GUIDE_DIALOG"

    .line 79
    .line 80
    invoke-virtual {p1, v2, v0}, Lcom/monch/lbase/util/SP;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5f

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Ch()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v2, v1}, Lcom/monch/lbase/util/SP;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    return-void
.end method

.method static synthetic Kg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private Kh(Landroid/view/View;Ljava/lang/String;)V
    .registers 12

    .line 1
    invoke-static {p0}, Lah0/a;->g(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_54

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lli/g;->L4:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lli/e;->o4:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p2, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOutsideTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-virtual {p2, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setInputMethodMode(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(Landroid/view/View;)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    move-object v0, p2

    .line 70
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->N:Lcom/twl/ui/popup/ZPUIPopup;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x1

    .line 79
    const-wide/16 v7, 0x1388

    .line 80
    .line 81
    move-object v1, p1

    .line 82
    invoke-virtual/range {v0 .. v8}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZJ)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method static synthetic Lg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Nh()V

    return-void
.end method

.method private Lh()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Loh/g;->i(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->B:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_15
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->n:Lak/a;

    .line 23
    .line 24
    iget-object v4, v4, Lak/a;->k:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v3, v4, :cond_4f

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ge v4, v5, :cond_4c

    .line 38
    .line 39
    iget-object v5, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->n:Lak/a;

    .line 40
    .line 41
    iget-object v5, v5, Lak/a;->k:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lnet/bosszhipin/api/bean/TasteSubTitleBean;

    .line 54
    .line 55
    invoke-virtual {v6}, Lnet/bosszhipin/api/bean/TasteSubTitleBean;->getTitle()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_49

    .line 64
    .line 65
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lnet/bosszhipin/api/bean/TasteSubTitleBean;

    .line 70
    .line 71
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_49
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_20

    .line 77
    :cond_4c
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_15

    .line 80
    :cond_4f
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v2, 0x32

    .line 88
    .line 89
    invoke-static {v1, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpMoreHotTopicDialog;->qg(Ljava/util/List;I)Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpMoreHotTopicDialog;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$v;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$v;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpMoreHotTopicDialog;->sg(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpMoreHotTopicDialog$b;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpMoreHotTopicDialog;->tg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpMoreHotTopicDialog;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method static synthetic Mg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Oh(I)V

    return-void
.end method

.method private Mh(Landroid/view/View;)V
    .registers 12

    .line 1
    invoke-static {p0}, Lah0/a;->g(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_45

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOutsideTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setInputMethodMode(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 32
    .line 33
    sget v1, Lli/g;->J4:I

    .line 34
    .line 35
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, -0x2

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(III)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->M:Lcom/twl/ui/popup/ZPUIPopup;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    const-wide/16 v8, 0x1388

    .line 65
    .line 66
    move-object v2, p1

    .line 67
    invoke-virtual/range {v1 .. v9}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZJ)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method static synthetic Ng(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->rh(Ljava/util/List;)V

    return-void
.end method

.method private Nh()V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "brand-exp-detain-popshow"

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
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->k()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Luk/a;->g()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "\u5efa\u8bae\u586b\u5199\u66f4\u591a\u5185\u5bb9"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "\u5f53\u524d\u63d0\u4ea4\u5185\u5bb9\u8fd8\u672a\u6ee120\u5b57\uff0c\u586b\u5199\u66f4\u591a\u6709\u5229\u4e8e\u5c55\u793a\u6548\u679c\u548c\u5bf9\u725b\u4eba\u7684\u5438\u5f15\u529b\u54e6"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$m;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$m;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "\u4efb\u6027\u63d0\u4ea4"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$l;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$l;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "\u7ee7\u7eed\u7f16\u8f91"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method static synthetic Og(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->H:Ljava/util/List;

    return-object p0
.end method

.method private Oh(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->n:Lak/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/a;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "0"

    .line 8
    .line 9
    const-string v2, "12"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_1c

    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v4, "\u6700\u591a\u8f93\u51651600\u5b57"

    .line 19
    .line 20
    invoke-static {v0, v4}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    if-ne p1, v3, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->hg(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->n:Lak/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lak/a;->w()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_33

    .line 36
    .line 37
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v4, "\u81f3\u5c11\u8f93\u51651\u4e2a\u5b57"

    .line 42
    .line 43
    invoke-static {v0, v4}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    if-ne p1, v3, :cond_32

    .line 47
    .line 48
    invoke-virtual {p0, v2, v1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->hg(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void

    .line 52
    :cond_33
    if-ne p1, v3, :cond_3a

    .line 53
    .line 54
    const-string p1, "1"

    .line 55
    .line 56
    invoke-virtual {p0, v2, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->hg(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "brand-work-taste-save"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Vf()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "p"

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Luk/a;->g()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->uh()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_61

    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->L:Lpt/b;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Fh(Lpt/b;)V

    .line 95
    .line 96
    .line 97
    goto :goto_72

    .line 98
    :cond_61
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_6f

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    goto :goto_72

    .line 112
    :cond_6f
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->dg()V

    .line 113
    .line 114
    .line 115
    :goto_72
    return-void
.end method

.method static synthetic Pg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Lcom/hpbr/bosszhipin/views/WorkExpLargeTitleEditTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->r:Lcom/hpbr/bosszhipin/views/WorkExpLargeTitleEditTextView;

    return-object p0
.end method

.method static synthetic Qg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->p:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic Rg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->sh()V

    return-void
.end method

.method static synthetic Sg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;Lnet/bosszhipin/api/bean/TeastePullRecordBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->th(Lnet/bosszhipin/api/bean/TeastePullRecordBean;)V

    return-void
.end method

.method static synthetic Tg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;Lnet/bosszhipin/api/CompanyWorkExpBatchResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Jh(Lnet/bosszhipin/api/CompanyWorkExpBatchResponse;)V

    return-void
.end method

.method static synthetic Ug(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;Lnet/bosszhipin/api/TastePullResponse$GuideBubble;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Ih(Lnet/bosszhipin/api/TastePullResponse$GuideBubble;)V

    return-void
.end method

.method static synthetic Vg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->E:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Wg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->ph(I)V

    return-void
.end method

.method static synthetic Xg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Eh(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Yg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->jh()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Zg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Lnet/bosszhipin/api/bean/TeastePullRecordBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->u:Lnet/bosszhipin/api/bean/TeastePullRecordBean;

    return-object p0
.end method

.method static synthetic ah(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    move-result p0

    return p0
.end method

.method static synthetic bh(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    move-result p0

    return p0
.end method

.method public static dh(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/CompanyWorkExpClickSubTitleRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$t;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$t;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/CompanyWorkExpClickSubTitleRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lnet/bosszhipin/api/CompanyWorkExpClickSubTitleRequest;->subTitleId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private fh(Ljava/util/List;Ljava/lang/String;)Lnet/bosszhipin/api/bean/TasteSubTitleBean;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/TasteSubTitleBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lnet/bosszhipin/api/bean/TasteSubTitleBean;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_21

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lnet/bosszhipin/api/bean/TasteSubTitleBean;

    .line 13
    .line 14
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/TasteSubTitleBean;->getTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1e

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lnet/bosszhipin/api/bean/TasteSubTitleBean;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method private gh(IILjava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "\n"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez p2, :cond_27

    .line 6
    .line 7
    :goto_6
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_15

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p3, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    goto :goto_6

    .line 22
    :cond_15
    if-ne p1, v2, :cond_3a

    .line 23
    .line 24
    :goto_17
    invoke-virtual {p3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3a

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sub-int/2addr p1, v2

    .line 35
    invoke-virtual {p3, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    goto :goto_17

    .line 40
    :cond_27
    sub-int/2addr p1, v2

    .line 41
    if-ne p2, p1, :cond_3a

    .line 42
    .line 43
    :goto_2a
    invoke-virtual {p3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3a

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sub-int/2addr p1, v2

    .line 54
    invoke-virtual {p3, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    goto :goto_2a

    .line 59
    :cond_3a
    return-object p3
.end method

.method private hh(Ljava/lang/String;)I
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4e

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->D:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_4e

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->D:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_1b
    const/4 v0, 0x1

    .line 29
    if-ltz p1, :cond_4d

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :goto_1f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->p:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v1, v2, :cond_4a

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->p:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->C:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lnet/bosszhipin/api/bean/TasteSubTitleBean;

    .line 59
    .line 60
    invoke-virtual {v3}, Lnet/bosszhipin/api/bean/TasteSubTitleBean;->getTitle()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_47

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    return v1

    .line 72
    :cond_47
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1f

    .line 75
    :cond_4a
    add-int/lit8 p1, p1, -0x1

    .line 76
    .line 77
    goto :goto_1b

    .line 78
    :cond_4d
    return v0

    .line 79
    :cond_4e
    :goto_4e
    const/4 p1, -0x1

    .line 80
    return p1
.end method

.method private ih(Ljava/lang/String;)Lnet/bosszhipin/api/bean/ExpPicBean;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->J:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_25

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnet/bosszhipin/api/bean/ExpPicBean;

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ExpPicBean;->url:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_6

    .line 28
    .line 29
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ExpPicBean;->url:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->K:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_61

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;

    .line 55
    .line 56
    if-eqz v1, :cond_2b

    .line 57
    .line 58
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;->url:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2b

    .line 65
    .line 66
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;->url:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2b

    .line 73
    .line 74
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;->metadata:Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean;

    .line 75
    .line 76
    if-eqz v2, :cond_2b

    .line 77
    .line 78
    new-instance p1, Lnet/bosszhipin/api/bean/ExpPicBean;

    .line 79
    .line 80
    invoke-direct {p1}, Lnet/bosszhipin/api/bean/ExpPicBean;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;->url:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, p1, Lnet/bosszhipin/api/bean/ExpPicBean;->url:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;->metadata:Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean;

    .line 88
    .line 89
    iget v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean;->height:I

    .line 90
    .line 91
    iput v1, p1, Lnet/bosszhipin/api/bean/ExpPicBean;->height:I

    .line 92
    .line 93
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean;->width:I

    .line 94
    .line 95
    iput v0, p1, Lnet/bosszhipin/api/bean/ExpPicBean;->width:I

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_61
    const/4 p1, 0x0

    .line 99
    return-object p1
.end method

.method private initView(Landroid/view/View;)V
    .registers 6

    .line 1
    sget v0, Lli/e;->b7:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/workExp/view/MonitorScrollView;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/b;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/workExp/view/MonitorScrollView;->setOnScrollUpCallBack(Lck/b;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lli/e;->d7:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    sget v0, Lli/e;->f7:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/views/WorkExpLargeTitleEditTextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->r:Lcom/hpbr/bosszhipin/views/WorkExpLargeTitleEditTextView;

    .line 36
    .line 37
    sget v0, Lli/e;->c7:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->p:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    sget v0, Lli/e;->Z6:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->o:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/workExp/other/MyItemTouchHelper;

    .line 58
    .line 59
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$9;

    .line 60
    .line 61
    const/16 v2, 0xf

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v1, p0, v2, v3}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$9;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;II)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/company/module/workExp/other/MyItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->I:Lcom/hpbr/bosszhipin/company/module/workExp/other/MyItemTouchHelper;

    .line 71
    .line 72
    sget v0, Lli/e;->Y7:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->O:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->I:Lcom/hpbr/bosszhipin/company/module/workExp/other/MyItemTouchHelper;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 96
    .line 97
    .line 98
    sget v0, Lli/e;->w7:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->E:Landroid/widget/TextView;

    .line 107
    .line 108
    sget v0, Lli/e;->a7:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/hpbr/bosszhipin/views/KeywordLinearLayout;

    .line 115
    .line 116
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/c;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/c;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/KeywordLinearLayout;->setOnKeywordStatusCallback(Lcom/hpbr/bosszhipin/views/KeywordLinearLayout$a;)V

    .line 122
    .line 123
    .line 124
    sget v1, Lli/e;->e7:I

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$a;

    .line 131
    .line 132
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$a;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;Lcom/hpbr/bosszhipin/views/KeywordLinearLayout;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->r:Lcom/hpbr/bosszhipin/views/WorkExpLargeTitleEditTextView;

    .line 139
    .line 140
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/d;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/d;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/WorkExpLargeTitleEditTextView;->setOnNextLineCallBack(Lcom/hpbr/bosszhipin/views/WorkExpLargeTitleEditTextView$b;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->r:Lcom/hpbr/bosszhipin/views/WorkExpLargeTitleEditTextView;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/16 v2, 0x8

    .line 155
    .line 156
    if-eqz v1, :cond_a0

    .line 157
    .line 158
    const/16 v1, 0x8

    .line 159
    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    const/4 v1, 0x0

    .line 162
    :goto_a1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    sget v0, Lli/e;->a3:I

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->y:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_b5

    .line 178
    .line 179
    const/16 v1, 0x8

    .line 180
    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    const/4 v1, 0x0

    .line 183
    :goto_b6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    sget v0, Lli/e;->h5:I

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/widget/ImageView;

    .line 193
    .line 194
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->s:Landroid/widget/ImageView;

    .line 195
    .line 196
    sget v0, Lli/e;->c5:I

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/widget/ImageView;

    .line 203
    .line 204
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->t:Landroid/widget/ImageView;

    .line 205
    .line 206
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->s:Landroid/widget/ImageView;

    .line 207
    .line 208
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$b;

    .line 209
    .line 210
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$b;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->t:Landroid/widget/ImageView;

    .line 217
    .line 218
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$c;

    .line 219
    .line 220
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$c;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->n:Lak/a;

    .line 227
    .line 228
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$d;

    .line 229
    .line 230
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$d;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lak/a;->setOnDeleteTitleListener(Lak/a$k;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->n:Lak/a;

    .line 237
    .line 238
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$e;

    .line 239
    .line 240
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$e;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lak/a;->setOnHaveEdiListener(Lak/a$l;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->n:Lak/a;

    .line 247
    .line 248
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$f;

    .line 249
    .line 250
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$f;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lak/a;->setOnTextChangeListener(Lak/a$m;)V

    .line 254
    .line 255
    .line 256
    sget v0, Lli/e;->r2:I

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteProcessView;

    .line 263
    .line 264
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->v:Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteProcessView;

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_120

    .line 271
    .line 272
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lvi/a;->y()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_120

    .line 281
    .line 282
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->v:Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteProcessView;

    .line 283
    .line 284
    const/4 v1, 0x2

    .line 285
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteProcessView;->setCurrentStep(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_125

    .line 289
    :cond_120
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->v:Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteProcessView;

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    :goto_125
    sget v0, Lli/e;->Ta:I

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 301
    .line 302
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 303
    .line 304
    sget v0, Lli/e;->Sa:I

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 311
    .line 312
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->x:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 313
    .line 314
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 315
    .line 316
    const-string v1, "\u4fdd\u5b58"

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_14b

    .line 328
    .line 329
    const/16 v1, 0x8

    .line 330
    .line 331
    goto :goto_14c

    .line 332
    :cond_14b
    const/4 v1, 0x0

    .line 333
    :goto_14c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 337
    .line 338
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$g;

    .line 339
    .line 340
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$g;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->x:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 347
    .line 348
    const-string v1, "\u8df3\u8fc7"

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->x:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_16a

    .line 360
    .line 361
    const/4 v1, 0x0

    .line 362
    goto :goto_16c

    .line 363
    :cond_16a
    const/16 v1, 0x8

    .line 364
    .line 365
    :goto_16c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->x:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 369
    .line 370
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$h;

    .line 371
    .line 372
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$h;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    .line 377
    .line 378
    sget v0, Lli/e;->sc:I

    .line 379
    .line 380
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 385
    .line 386
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->z:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 387
    .line 388
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_18b

    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    goto :goto_18d

    .line 396
    :cond_18b
    const/16 v1, 0x8

    .line 397
    .line 398
    :goto_18d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->z:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 402
    .line 403
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$i;

    .line 404
    .line 405
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$i;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    .line 410
    .line 411
    sget v0, Lli/e;->m6:I

    .line 412
    .line 413
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Landroid/widget/LinearLayout;

    .line 418
    .line 419
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->A:Landroid/widget/LinearLayout;

    .line 420
    .line 421
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1ab

    .line 426
    .line 427
    goto :goto_1ad

    .line 428
    :cond_1ab
    const/16 v3, 0x8

    .line 429
    .line 430
    :goto_1ad
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    return-void
.end method

.method private jh()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->o:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_2b

    .line 14
    .line 15
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->o:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_17

    .line 22
    .line 23
    goto :goto_c

    .line 24
    :cond_17
    instance-of v4, v3, Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;

    .line 25
    .line 26
    if-eqz v4, :cond_28

    .line 27
    .line 28
    check-cast v3, Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_c

    .line 44
    :cond_2b
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method private kh()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->O:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter;->m()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_24

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ","

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_f

    .line 37
    :cond_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static synthetic lg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->xh()V

    return-void
.end method

.method private loadData()V
    .registers 6

    .line 1
    const-string v0, "\u52a0\u8f7d\u4e2d"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnet/bosszhipin/api/CompanyWorkExpBatchRequest;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$n;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$n;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/CompanyWorkExpBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lnet/bosszhipin/api/TastePullRequest;

    .line 17
    .line 18
    invoke-direct {v1}, Lnet/bosszhipin/api/TastePullRequest;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "type"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v1, Lnet/bosszhipin/api/TastePullRequest;->src:I

    .line 33
    .line 34
    new-instance v2, Lnet/bosszhipin/api/ComWorkExpGuideRequest;

    .line 35
    .line 36
    invoke-direct {v2}, Lnet/bosszhipin/api/ComWorkExpGuideRequest;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Lnet/bosszhipin/api/CompanyWorkExpBatchRequest;->comWorkExpGuideRequest:Lnet/bosszhipin/api/ComWorkExpGuideRequest;

    .line 40
    .line 41
    iput-object v1, v0, Lnet/bosszhipin/api/CompanyWorkExpBatchRequest;->tastePullRequest:Lnet/bosszhipin/api/TastePullRequest;

    .line 42
    .line 43
    new-instance v1, Lnet/bosszhipin/api/ComWorkExpGuideContentRequest;

    .line 44
    .line 45
    invoke-direct {v1}, Lnet/bosszhipin/api/ComWorkExpGuideContentRequest;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lnet/bosszhipin/api/CompanyWorkExpBatchRequest;->comWorkExpGuideContentRequest:Lnet/bosszhipin/api/ComWorkExpGuideContentRequest;

    .line 49
    .line 50
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseBatchApiRequest;->execute()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic mg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;Lnet/bosszhipin/api/TastePullResponse$GuideBubble;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Bh(Lnet/bosszhipin/api/TastePullResponse$GuideBubble;)V

    return-void
.end method

.method private mh()Ljava/lang/String;
    .registers 12

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->o:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_95

    .line 14
    .line 15
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->o:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_17

    .line 22
    .line 23
    goto :goto_c

    .line 24
    :cond_17
    new-instance v4, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    instance-of v5, v3, Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;

    .line 33
    .line 34
    const-string v6, ""

    .line 35
    .line 36
    const-string v7, "subTitle"

    .line 37
    .line 38
    const-string v8, "desc"

    .line 39
    .line 40
    if-eqz v5, :cond_74

    .line 41
    .line 42
    :try_start_29
    move-object v5, v3

    .line 43
    check-cast v5, Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_37} :catch_38

    .line 54
    .line 55
    .line 56
    goto :goto_3c

    .line 57
    :catch_38
    move-exception v5

    .line 58
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :goto_3c
    add-int/lit8 v5, v2, 0x1

    .line 62
    .line 63
    if-ge v5, v1, :cond_74

    .line 64
    .line 65
    iget-object v9, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->o:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    if-nez v9, :cond_49

    .line 72
    .line 73
    goto :goto_c

    .line 74
    :cond_49
    instance-of v10, v9, Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView;

    .line 75
    .line 76
    if-eqz v10, :cond_66

    .line 77
    .line 78
    check-cast v9, Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView;

    .line 79
    .line 80
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :try_start_57
    invoke-direct {p0, v1, v2, v3}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->gh(IILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v4, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5e
    .catch Lorg/json/JSONException; {:try_start_57 .. :try_end_5e} :catch_5f

    .line 93
    .line 94
    .line 95
    goto :goto_63

    .line 96
    :catch_5f
    move-exception v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    :goto_63
    add-int/lit8 v2, v5, 0x1

    .line 101
    .line 102
    goto :goto_c

    .line 103
    :cond_66
    instance-of v9, v9, Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;

    .line 104
    .line 105
    if-eqz v9, :cond_74

    .line 106
    .line 107
    :try_start_6a
    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6d
    .catch Lorg/json/JSONException; {:try_start_6a .. :try_end_6d} :catch_6e

    .line 108
    .line 109
    .line 110
    goto :goto_72

    .line 111
    :catch_6e
    move-exception v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :goto_72
    move v2, v5

    .line 116
    goto :goto_c

    .line 117
    :cond_74
    instance-of v5, v3, Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView;

    .line 118
    .line 119
    if-eqz v5, :cond_91

    .line 120
    .line 121
    :try_start_78
    check-cast v3, Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-direct {p0, v1, v2, v3}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->gh(IILjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8c
    .catch Lorg/json/JSONException; {:try_start_78 .. :try_end_8c} :catch_8d

    .line 139
    .line 140
    .line 141
    goto :goto_91

    .line 142
    :catch_8d
    move-exception v3

    .line 143
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto/16 :goto_c

    .line 149
    .line 150
    :cond_95
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
.end method

.method public static synthetic ng(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;IILandroid/content/Intent;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->zh(IILandroid/content/Intent;)V

    return-void
.end method

.method private nh(Lnet/bosszhipin/api/bean/TasteSubTitleBean;I)Landroid/view/View;
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    sget v1, Lli/g;->E5:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->p:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/TasteSubTitleBean;->getTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget v1, Lli/e;->Ad:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v2, Lli/e;->v5:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/TasteSubTitleBean;->getTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/TasteSubTitleBean;->getTitle()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/16 v6, 0x8

    .line 54
    .line 55
    if-nez v5, :cond_3a

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const/16 v5, 0x8

    .line 60
    .line 61
    :goto_3c
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/TasteSubTitleBean;->getLabel()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4d

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/16 v3, 0x8

    .line 79
    .line 80
    :goto_4f
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/TasteSubTitleBean;->getLabel()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/TasteSubTitleBean;->getLabelResId()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$s;

    .line 98
    .line 99
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$s;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;Lnet/bosszhipin/api/bean/TasteSubTitleBean;ILandroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public static synthetic og(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->vh()V

    return-void
.end method

.method private oh()Lcom/hpbr/bosszhipin/company/export/bean/WorkExpBean;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/company/export/bean/WorkExpBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/export/bean/WorkExpBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->r:Lcom/hpbr/bosszhipin/views/WorkExpLargeTitleEditTextView;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/hpbr/bosszhipin/company/export/bean/WorkExpBean;->title:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->mh()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/hpbr/bosszhipin/company/export/bean/WorkExpBean;->content:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->kh()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/hpbr/bosszhipin/company/export/bean/WorkExpBean;->picList:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->u:Lnet/bosszhipin/api/bean/TeastePullRecordBean;

    .line 27
    .line 28
    iget-wide v2, v1, Lnet/bosszhipin/api/bean/TeastePullRecordBean;->id:J

    .line 29
    .line 30
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/company/export/bean/WorkExpBean;->id:J

    .line 31
    .line 32
    iget-object v2, v1, Lnet/bosszhipin/api/bean/TeastePullRecordBean;->userTitle:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, v0, Lcom/hpbr/bosszhipin/company/export/bean/WorkExpBean;->useTitile:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v1, Lnet/bosszhipin/api/bean/TeastePullRecordBean;->hireDate:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/hpbr/bosszhipin/company/export/bean/WorkExpBean;->hireDate:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Vf()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/company/export/bean/WorkExpBean;->brandId:J

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->u:Lnet/bosszhipin/api/bean/TeastePullRecordBean;

    .line 47
    .line 48
    iget v1, v1, Lnet/bosszhipin/api/bean/TeastePullRecordBean;->status:I

    .line 49
    .line 50
    iput v1, v0, Lcom/hpbr/bosszhipin/company/export/bean/WorkExpBean;->status:I

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    iput v1, v0, Lcom/hpbr/bosszhipin/company/export/bean/WorkExpBean;->source:I

    .line 54
    .line 55
    return-object v0
.end method

.method public static synthetic pg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->wh(Z)V

    return-void
.end method

.method private ph(I)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_24

    .line 4
    .line 5
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "lifecycle-complete-homepage-expwrite"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "p"

    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->k()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "p2"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Luk/a;->g()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->F:Z

    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public static synthetic qg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->yh()V

    return-void
.end method

.method private qh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->n:Lak/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->o:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lak/a;->D(Landroid/widget/LinearLayout;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->n:Lak/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lak/a;->E(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->n:Lak/a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lak/a;->I(Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->n:Lak/a;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->r:Lcom/hpbr/bosszhipin/views/WorkExpLargeTitleEditTextView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lak/a;->J(Lcom/hpbr/bosszhipin/views/MEditText;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic rg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;Lnet/bosszhipin/api/TastePullResponse$GuideBubble;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Ah(Lnet/bosszhipin/api/TastePullResponse$GuideBubble;)V

    return-void
.end method

.method private rh(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/TasteSubTitleBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_dc

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_dc

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_dc

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->C:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->p:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "\u5168\u90e8\u8bdd\u9898"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lli/g;->Q4:I

    .line 44
    .line 45
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->p:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->p:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$r;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$r;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_61

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lnet/bosszhipin/api/bean/TasteSubTitleBean;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->D:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v3}, Lnet/bosszhipin/api/bean/TasteSubTitleBean;->getTitle()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_45

    .line 98
    :cond_61
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    :goto_67
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->n:Lak/a;

    .line 105
    .line 106
    iget-object v3, v3, Lak/a;->k:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-ge v2, v3, :cond_87

    .line 113
    .line 114
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->n:Lak/a;

    .line 115
    .line 116
    iget-object v3, v3, Lak/a;->k:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {p0, p1, v3}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->fh(Ljava/util/List;Ljava/lang/String;)Lnet/bosszhipin/api/bean/TasteSubTitleBean;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_84

    .line 129
    .line 130
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_84
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_67

    .line 136
    :cond_87
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    :goto_8a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-ge v4, v1, :cond_af

    .line 144
    .line 145
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lnet/bosszhipin/api/bean/TasteSubTitleBean;

    .line 150
    .line 151
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/TasteSubTitleBean;->getTitle()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lnet/bosszhipin/api/bean/TasteSubTitleBean;

    .line 163
    .line 164
    invoke-direct {p0, v1, v4}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->nh(Lnet/bosszhipin/api/bean/TasteSubTitleBean;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->p:Landroid/widget/LinearLayout;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto :goto_8a

    .line 176
    :cond_af
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string v1, "brand-work-taste-edit-show"

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v1, "p"

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Vf()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    invoke-virtual {p1, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string v1, "p2"

    .line 197
    .line 198
    sget v2, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->P:I

    .line 199
    .line 200
    invoke-virtual {p1, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v1, "p3"

    .line 213
    .line 214
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Luk/a;->g()V

    .line 219
    .line 220
    .line 221
    :cond_dc
    return-void
.end method

.method private sh()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->r:Lcom/hpbr/bosszhipin/views/WorkExpLargeTitleEditTextView;

    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$u;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$u;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Lh()V

    return-void
.end method

.method private th(Lnet/bosszhipin/api/bean/TeastePullRecordBean;)V
    .registers 3

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->n:Lak/a;

    iget-object p1, p1, Lnet/bosszhipin/api/bean/TeastePullRecordBean;->content:Ljava/util/List;

    invoke-virtual {v0, p1}, Lak/a;->u(Ljava/util/List;)V

    :cond_9
    return-void
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Lcom/twl/ui/popup/ZPUIPopup;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->N:Lcom/twl/ui/popup/ZPUIPopup;

    return-object p0
.end method

.method private uh()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->u:Lnet/bosszhipin/api/bean/TeastePullRecordBean;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/bosszhipin/api/bean/TeastePullRecordBean;->title:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->r:Lcom/hpbr/bosszhipin/views/WorkExpLargeTitleEditTextView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_27

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->n:Lak/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lak/a;->v()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_27

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->G:Z

    .line 34
    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_27
    :goto_27
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->dg()V

    return-void
.end method

.method private synthetic vh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->n:Lak/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/a;->p()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    goto :goto_19

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->r:Lcom/hpbr/bosszhipin/views/WorkExpLargeTitleEditTextView;

    .line 22
    .line 23
    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic wh(Z)V
    .registers 2

    .line 1
    if-nez p1, :cond_11

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->M:Lcom/twl/ui/popup/ZPUIPopup;

    .line 4
    .line 5
    if-eqz p1, :cond_11

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->M:Lcom/twl/ui/popup/ZPUIPopup;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic xh()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->o:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v2, v0, Landroid/widget/EditText;

    .line 9
    .line 10
    if-eqz v2, :cond_12

    .line 11
    .line 12
    check-cast v0, Landroid/widget/EditText;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->n:Lak/a;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lak/a;->H(Landroid/widget/EditText;I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method static synthetic yg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic yh()V
    .registers 3

    .line 1
    invoke-static {p0}, Lah0/a;->g(Landroidx/fragment/app/Fragment;)Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->n:Lak/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lak/a;->p()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v0}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method static synthetic zg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;Ljava/util/List;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Hh(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private synthetic zh(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lah0/a;->g(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_48

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    if-ne p2, p1, :cond_48

    .line 9
    .line 10
    if-eqz p3, :cond_48

    .line 11
    .line 12
    invoke-static {p3}, Lhh0/a;->i(Landroid/content/Intent;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p3}, Luz/a;->b(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-lez p2, :cond_48

    .line 24
    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_39

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Landroid/net/Uri;

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_25

    .line 58
    :cond_39
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->G:Z

    .line 60
    .line 61
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->F:Z

    .line 62
    .line 63
    if-nez p1, :cond_44

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->ph(I)V

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->ch(Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    nop

    .line 73
    :cond_48
    return-void
.end method


# virtual methods
.method public Fh(Lpt/b;)V
    .registers 10
    .param p1    # Lpt/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->oh()Lcom/hpbr/bosszhipin/company/export/bean/WorkExpBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/export/bean/WorkExpBean;->picList:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->eh(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->oh()Lcom/hpbr/bosszhipin/company/export/bean/WorkExpBean;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v3, v3, Lcom/hpbr/bosszhipin/company/export/bean/WorkExpBean;->picList:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, ","

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_2b
    array-length v6, v3

    .line 45
    if-ge v5, v6, :cond_46

    .line 46
    .line 47
    aget-object v6, v3, v5

    .line 48
    .line 49
    const-string v7, "http"

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_3e

    .line 56
    .line 57
    aget-object v6, v3, v5

    .line 58
    .line 59
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    aget-object v6, v3, v5

    .line 64
    .line 65
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :goto_43
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_2b

    .line 71
    :cond_46
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_5e

    .line 76
    .line 77
    new-instance v1, Lck/a;

    .line 78
    .line 79
    sget-boolean v2, Luz/a;->f:Z

    .line 80
    .line 81
    new-instance v3, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$x;

    .line 82
    .line 83
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$x;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v0, v2, p1, v3}, Lck/a;-><init>(Ljava/util/List;ZLpt/b;Lck/c;)V

    .line 87
    .line 88
    .line 89
    new-array p1, v4, [Ljava/lang/Void;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 92
    .line 93
    .line 94
    goto :goto_67

    .line 95
    :cond_5e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->oh()Lcom/hpbr/bosszhipin/company/export/bean/WorkExpBean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/export/bean/WorkExpBean;->picList:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0, p1, v1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->eh(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    :goto_67
    return-void
.end method

.method public Gh(I)V
    .registers 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Luz/a;->c:I

    new-instance v2, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/a;

    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/a;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)V

    invoke-static {v0, p1, v1, v2}, Luz/p;->g0(Landroidx/fragment/app/FragmentActivity;IILcom/common/a$a;)V

    return-void
.end method

.method protected Ph(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_28

    .line 11
    .line 12
    const-string v1, ","

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_28

    .line 19
    .line 20
    array-length v1, p1

    .line 21
    if-lez v1, :cond_28

    .line 22
    .line 23
    array-length v1, p1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    if-ge v2, v1, :cond_28

    .line 26
    .line 27
    aget-object v3, p1, v2

    .line 28
    .line 29
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->ih(Ljava/lang/String;)Lnet/bosszhipin/api/bean/ExpPicBean;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_25

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_18

    .line 41
    :cond_28
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_31

    .line 46
    .line 47
    const-string p1, ""

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_31
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public Vf()J
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 8
    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->brandList:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->brandId:J

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_18
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    return-wide v0
.end method

.method public Wf()Ljava/lang/String;
    .registers 2

    const-string v0, "\u5728\u804c\u611f\u53d7"

    return-object v0
.end method

.method public bg()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->n:Lak/a;

    invoke-virtual {v0}, Lak/a;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public ch(Ljava/util/ArrayList;)V
    .registers 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->O:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter;->h(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->O:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public eg()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->uh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Dh()V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-super {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->eg()V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method public eh(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/CompanyWorkExpPublishRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$w;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$w;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/CompanyWorkExpPublishRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->oh()Lcom/hpbr/bosszhipin/company/export/bean/WorkExpBean;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/company/export/bean/WorkExpBean;->id:J

    .line 16
    .line 17
    iput-wide v1, v0, Lnet/bosszhipin/api/CompanyWorkExpPublishRequest;->id:J

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->oh()Lcom/hpbr/bosszhipin/company/export/bean/WorkExpBean;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p2, p2, Lcom/hpbr/bosszhipin/company/export/bean/WorkExpBean;->content:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, v0, Lnet/bosszhipin/api/CompanyWorkExpPublishRequest;->content:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->oh()Lcom/hpbr/bosszhipin/company/export/bean/WorkExpBean;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p2, p2, Lcom/hpbr/bosszhipin/company/export/bean/WorkExpBean;->title:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, v0, Lnet/bosszhipin/api/CompanyWorkExpPublishRequest;->title:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->oh()Lcom/hpbr/bosszhipin/company/export/bean/WorkExpBean;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget p2, p2, Lcom/hpbr/bosszhipin/company/export/bean/WorkExpBean;->status:I

    .line 40
    .line 41
    iput p2, v0, Lnet/bosszhipin/api/CompanyWorkExpPublishRequest;->status:I

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->oh()Lcom/hpbr/bosszhipin/company/export/bean/WorkExpBean;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p2, p2, Lcom/hpbr/bosszhipin/company/export/bean/WorkExpBean;->useTitile:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p2, v0, Lnet/bosszhipin/api/CompanyWorkExpPublishRequest;->userTitle:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Ph(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v0, Lnet/bosszhipin/api/CompanyWorkExpPublishRequest;->pictureVOJson:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->oh()Lcom/hpbr/bosszhipin/company/export/bean/WorkExpBean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/export/bean/WorkExpBean;->hireDate:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p1, v0, Lnet/bosszhipin/api/CompanyWorkExpPublishRequest;->hireDate:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Vf()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    iput-wide p1, v0, Lnet/bosszhipin/api/CompanyWorkExpPublishRequest;->brandId:J

    .line 70
    .line 71
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public fg()V
    .registers 1

    return-void
.end method

.method public gg()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->gg()V

    .line 2
    .line 3
    .line 4
    const-string v0, "12"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->ig(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->dg()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public lh(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->O:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter;->m()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v1, v3, :cond_3f

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, "http"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_3c

    .line 36
    .line 37
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_3c

    .line 42
    .line 43
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_3c

    .line 48
    .line 49
    add-int/lit8 v3, v2, 0x1

    .line 50
    .line 51
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move v2, v3

    .line 61
    :cond_3c
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_10

    .line 64
    :cond_3f
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lah0/a;->g(Landroidx/fragment/app/Fragment;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v0, -0x1

    .line 12
    if-ne p2, v0, :cond_2c

    .line 13
    .line 14
    const/16 p2, 0xc8

    .line 15
    .line 16
    if-ne p1, p2, :cond_2c

    .line 17
    .line 18
    if-nez p3, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const-string p1, "key_image_local_paths"

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    if-nez p1, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    const/4 p2, 0x1

    .line 33
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->G:Z

    .line 34
    .line 35
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->O:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter;->p(Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->O:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p3}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p3, Lli/g;->O0:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string p3, "selectList"

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/util/List;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->H:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->initView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->loadData()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->qh()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->sg()V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public sg()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/CompanyWorkExpLookOtherRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$p;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$p;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/CompanyWorkExpLookOtherRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
