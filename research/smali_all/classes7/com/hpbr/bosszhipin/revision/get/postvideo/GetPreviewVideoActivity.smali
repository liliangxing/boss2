.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:Ljava/lang/Runnable;

.field private b:I

.field private c:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;

.field private d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/Button;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

.field private m:Lcom/twl/ui/popup/ZPUIPopup;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/view/View;

.field private t:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;

.field private u:Landroid/widget/TextView;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

.field private y:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->z:Z

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$k;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$k;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->A:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic Ag(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->ch(Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;)V

    .line 9
    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->Qg(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic Bg(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->Vg()V

    return-void
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private static synthetic Cg(Landroid/view/View;)V
    .registers 1

    return-void
.end method

.method private synthetic Dg(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->x:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setVideoPath(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->x:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->vg()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setStickerTextList(Ljava/util/List;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->eh()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic Eg()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->m:Lcom/twl/ui/popup/ZPUIPopup;

    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    return-void
.end method

.method private synthetic Fg(Landroid/view/View;)V
    .registers 2

    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic Gg(Landroid/view/View;)V
    .registers 2

    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic Hf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->Yg()V

    return-void
.end method

.method private synthetic Hg(II)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/a4;->m(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/a4;->m(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    aput-object p2, v0, p1

    .line 17
    .line 18
    const-string p1, "%s/%s"

    .line 19
    .line 20
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->u:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic Ig(II)V
    .registers 4

    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/r;

    invoke-direct {v0, p0, p2, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/r;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;II)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic Jg(I)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_10

    .line 3
    .line 4
    const-string p1, "\u52a0\u8f7d\u5931\u8d25"

    .line 5
    .line 6
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->w:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lch0/d;->m(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->w:Ljava/lang/String;

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private synthetic Kg(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->x:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setVideoPath(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->yg()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic Lf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->b1()V

    return-void
.end method

.method private Lg(Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;Lcom/hpbr/bosszhipin/revision/get/utils/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;",
            "Lcom/hpbr/bosszhipin/revision/get/utils/g<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->w:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getVideoPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/revision/get/utils/g;->call(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {p0}, Lu40/i;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_20

    .line 26
    .line 27
    const-string p1, "\u751f\u6210\u5931\u8d25"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-static {p0}, Lw40/c;->f(Landroid/content/Context;)Lw40/c$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getVideoPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lw40/c$a;->d(Ljava/lang/String;)Lw40/c$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->w:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lw40/c$a;->c(Ljava/lang/String;)Lw40/c$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$h;

    .line 52
    .line 53
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$h;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;Lcom/hpbr/bosszhipin/revision/get/utils/g;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lw40/c$a;->b(Lw40/a;)Lw40/c$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lw40/c$a;->a()Lw40/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lv40/a;->c(Lw40/c;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private Mg()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->z:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->h:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->h:Landroid/widget/TextView;

    .line 11
    .line 12
    const v1, 0x3f19999a    # 0.6f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    const-string v1, "\u6682\u65e0\u804c\u4f4d"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->h:Landroid/widget/TextView;

    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$c;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private Ng()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->i0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->x:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getSrtConfig()Lcom/hpbr/bosszhipin/get/export/SrtConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_f

    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/SrtConfig;->obj()Lcom/hpbr/bosszhipin/get/export/SrtConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->x:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getVideoPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/SrtConfig;->setVideoPath(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/SrtConfig;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x63

    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->q0(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/SrtConfig;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->Kg(Ljava/lang/String;)V

    return-void
.end method

.method private Og()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->x:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->eg(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Pe(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->Cg(Landroid/view/View;)V

    return-void
.end method

.method private Pg()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->Dg()Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->Gg(Landroidx/fragment/app/FragmentManager;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/a0;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/a0;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->Fg(Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog$c;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$e;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$e;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->Eg(Ly40/b;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->Ig(II)V

    return-void
.end method

.method static synthetic Qf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;Lcom/hpbr/bosszhipin/get/export/JobBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->wg(Lcom/hpbr/bosszhipin/get/export/JobBean;)V

    return-void
.end method

.method private Qg(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->k:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;

    .line 7
    .line 8
    if-eqz v1, :cond_13

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->k:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;

    .line 13
    .line 14
    iget v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;->status:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->Rg(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->w:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->t:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;

    .line 27
    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->v:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method static synthetic Rf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Rg(Z)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_18

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->k:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;

    .line 11
    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 13
    .line 14
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->l:Z

    .line 15
    .line 16
    iput-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->w:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->t:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;

    .line 19
    .line 20
    if-eqz p1, :cond_18

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->h()V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 26
    .line 27
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->k:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;

    .line 30
    .line 31
    if-eqz p1, :cond_3d

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->r:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->s:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->q:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 46
    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->k:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;->name:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->q:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 59
    .line 60
    .line 61
    goto :goto_58

    .line 62
    :cond_3d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->r:Landroid/widget/ImageView;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->s:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->q:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v1, Lcom/hpbr/bosszhipin/get/s;->F0:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :goto_58
    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->zg(Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;)V

    return-void
.end method

.method static synthetic Sf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->x:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    return-object p0
.end method

.method private Sg()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->y:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->Hg(II)V

    return-void
.end method

.method static synthetic Tf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;Lcom/hpbr/bosszhipin/get/export/JobBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->dh(Lcom/hpbr/bosszhipin/get/export/JobBean;)V

    return-void
.end method

.method private Tg(Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_44

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->m:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTemplateBean;

    .line 9
    .line 10
    if-eqz v1, :cond_44

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->n:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_44

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/hpbr/bosszhipin/get/s;->q:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->m:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTemplateBean;

    .line 35
    .line 36
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTemplateBean;->isDefault:Z

    .line 37
    .line 38
    if-nez v2, :cond_2f

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->m:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTemplateBean;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTemplateBean;->text:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v2, v0

    .line 49
    :goto_30
    move-object v3, v1

    .line 50
    check-cast v3, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->n:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;

    .line 53
    .line 54
    iget-boolean v3, v3, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;->isDefault:Z

    .line 55
    .line 56
    if-nez v3, :cond_3f

    .line 57
    .line 58
    check-cast v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 59
    .line 60
    iget-object v0, v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->n:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;->name:Ljava/lang/String;

    .line 63
    .line 64
    :cond_3f
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;->text:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v0, p1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->I1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->Eg()V

    return-void
.end method

.method private Ug(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->o:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->Xg()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    if-eqz v1, :cond_f

    .line 11
    .line 12
    if-nez p1, :cond_f

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/16 v1, 0x8

    .line 17
    .line 18
    :goto_11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->e:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->f:Landroid/widget/TextView;

    .line 33
    .line 34
    if-nez p1, :cond_2d

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->x:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->isCloseSrtIcon()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2d

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/16 v1, 0x8

    .line 47
    .line 48
    :goto_2f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->g:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz p1, :cond_39

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v1, 0x0

    .line 59
    :goto_3a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->h:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->z:Z

    .line 65
    .line 66
    if-eqz v1, :cond_47

    .line 67
    .line 68
    if-nez p1, :cond_47

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const/16 v1, 0x8

    .line 73
    .line 74
    :goto_49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->i:Landroid/widget/Button;

    .line 78
    .line 79
    if-eqz p1, :cond_52

    .line 80
    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    :cond_52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic Ve(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->Jg(I)V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Vg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->x:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getFromType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "FROM_GALLERY"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "\u53d6\u6d88"

    .line 14
    .line 15
    const-string v2, "\u786e\u5b9a"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_3b

    .line 19
    .line 20
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->D(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "\u5173\u95ed\u540e\u89c6\u9891\u5c06\u4e0d\u4f1a\u4fdd\u7559"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Lcom/hpbr/bosszhipin/revision/get/postvideo/o;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/o;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 57
    .line 58
    .line 59
    goto :goto_62

    .line 60
    :cond_3b
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->D(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v3, "\u786e\u5b9a\u8fd4\u56de\u7ee7\u7eed\u62cd\u6444\u5417\uff1f"

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v3, Lcom/hpbr/bosszhipin/revision/get/postvideo/s;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/s;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 97
    .line 98
    .line 99
    :goto_62
    return-void
.end method

.method public static synthetic We(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->Gg(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Wg(Lcom/hpbr/bosszhipin/get/export/JobBean;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lu40/e;->d(Lcom/hpbr/bosszhipin/get/export/JobBean;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1e

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "\u5df2\u4e3a\u60a8\u5173\u8054"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;Lcom/hpbr/bosszhipin/get/export/JobBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->Wg(Lcom/hpbr/bosszhipin/get/export/JobBean;)V

    return-void
.end method

.method private Xg()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->x:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getVideoRecordType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_15

    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    move-result-object v0

    invoke-virtual {v0}, Ltn/w0;->k1()Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return v0
.end method

.method public static synthetic Ye(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->ch(Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;)V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->n:Landroid/view/View;

    return-object p0
.end method

.method private Yg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 14
    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->s:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$d;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$d;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1, v0, v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;->Fg(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/i;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->x:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getSource()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->x:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getActivityId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->x:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getActivityType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method private Zg(Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;->fancyTemplateBean:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTemplateBean;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 9
    .line 10
    check-cast v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->m:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTemplateBean;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;->fancyTypefaceBean:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;

    .line 15
    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 19
    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 21
    .line 22
    iput-object v0, v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->n:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;

    .line 23
    .line 24
    :cond_17
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;->selectedTextColor:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v0, :cond_21

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 29
    .line 30
    check-cast v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 31
    .line 32
    iput-object v0, v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->p:Ljava/lang/Integer;

    .line 33
    .line 34
    :cond_21
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;->selectedBackgroundColor:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_2b

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 39
    .line 40
    check-cast v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 41
    .line 42
    iput-object v0, v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->q:Ljava/lang/Integer;

    .line 43
    .line 44
    :cond_2b
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;->selectedAlignment:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v0, :cond_35

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 49
    .line 50
    check-cast v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 51
    .line 52
    iput-object v0, v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->r:Ljava/lang/Integer;

    .line 53
    .line 54
    :cond_35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;

    .line 55
    .line 56
    if-eqz v0, :cond_3c

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->s(Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->l:Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    return-object p0
.end method

.method public static ah(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private b1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->x:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getOriginalVideoPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setVideoPath(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->x:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setStickerTextList(Ljava/util/List;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_24

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->x:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 27
    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/p;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/p;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->fh(Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;Lcom/hpbr/bosszhipin/revision/get/utils/g;)V

    .line 34
    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->eh()V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->Pg()V

    return-void
.end method

.method private bh()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->t:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->x:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getVideoPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->v:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->t:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->x:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getVideoPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->t:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;

    .line 27
    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/y;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/y;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->setVideoPlayCallback(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView$c;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->t:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;

    .line 37
    .line 38
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/z;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/z;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->setMusicPlayCallback(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView$b;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic cf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->Ag(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->j:Landroid/view/View;

    return-object p0
.end method

.method private ch(Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_13

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->k:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;

    .line 10
    .line 11
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->l:Z

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->rg()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;->url:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_24

    .line 27
    .line 28
    const-string p1, "\u52a0\u8f7d\u5931\u8d25"

    .line 29
    .line 30
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->rg()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 41
    .line 42
    iput-object p1, v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->k:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;

    .line 43
    .line 44
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->N(Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic df(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->Dg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)Landroid/widget/Button;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->i:Landroid/widget/Button;

    return-object p0
.end method

.method private dh(Lcom/hpbr/bosszhipin/get/export/JobBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->x:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->x:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setSelectedJobBeans(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->x:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 21
    .line 22
    if-eqz p1, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setJob(Z)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;Lcom/hpbr/bosszhipin/revision/get/utils/g;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->Lg(Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;Lcom/hpbr/bosszhipin/revision/get/utils/g;)V

    return-void
.end method

.method private eh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->x:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getSrtConfig()Lcom/hpbr/bosszhipin/get/export/SrtConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_26

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/SrtConfig;->isShowSrt()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_26

    .line 14
    .line 15
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/export/SrtConfig;->srtList:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_26

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$g;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$g;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;Lcom/hpbr/bosszhipin/get/export/SrtConfig;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Loh/d;->e(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 36
    .line 37
    .line 38
    goto :goto_36

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->x:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setSrtFileId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->x:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 46
    .line 47
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/q;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/q;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->Lg(Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;Lcom/hpbr/bosszhipin/revision/get/utils/g;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void
.end method

.method public static synthetic ff(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->Fg(Landroid/view/View;)V

    return-void
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->yg()V

    return-void
.end method

.method private fh(Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;Lcom/hpbr/bosszhipin/revision/get/utils/g;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;",
            "Lcom/hpbr/bosszhipin/revision/get/utils/g<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, v6, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->t:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static/range {p0 .. p0}, Lu40/i;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-static {v7}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 22
    .line 23
    const-string v0, "\u751f\u6210\u5931\u8d25"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v0, v6, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->i()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v6, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;

    .line 35
    .line 36
    invoke-static {v0}, Lah0/h;->j(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getVideoPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v6, v1}, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader;->getVideoFileInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-string v1, "video_info_null"

    .line 49
    .line 50
    const-string v2, "action_catch_exception"

    .line 51
    .line 52
    if-nez v8, :cond_46

    .line 53
    .line 54
    const-string v0, "\u89c6\u9891\u6587\u4ef6\u51fa\u9519"

    .line 55
    .line 56
    invoke-static {v6, v0}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->E()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    iget v3, v8, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;->width:I

    .line 72
    .line 73
    iget v4, v8, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;->height:I

    .line 74
    .line 75
    if-eqz v3, :cond_cf

    .line 76
    .line 77
    if-nez v4, :cond_50

    .line 78
    .line 79
    goto/16 :goto_cf

    .line 80
    .line 81
    :cond_50
    if-nez v0, :cond_53

    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    iget-object v1, v6, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->j:Landroid/view/View;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v6, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->p:Landroid/widget/TextView;

    .line 91
    .line 92
    const-string v3, "\u89c6\u9891\u5408\u6210\u6587\u5b57\u4e2d"

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v6, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->k:Landroid/widget/TextView;

    .line 98
    .line 99
    const-string v3, "0%"

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v6, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->i:Landroid/widget/Button;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/x3;->a(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iget v1, v8, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;->height:I

    .line 117
    .line 118
    invoke-static {v0, v1}, Lah0/e;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/16 v2, 0x780

    .line 127
    .line 128
    if-le v1, v2, :cond_85

    .line 129
    .line 130
    invoke-static {v0, v2}, Lah0/e;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_85
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-le v1, v2, :cond_8f

    .line 139
    .line 140
    invoke-static {v0, v2}, Lah0/e;->d(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_8f
    move-object v10, v0

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    new-instance v9, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$f;

    .line 150
    .line 151
    move-object v0, v9

    .line 152
    move-object/from16 v1, p0

    .line 153
    .line 154
    move-object/from16 v2, p2

    .line 155
    .line 156
    move-object v3, v7

    .line 157
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$f;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;Lcom/hpbr/bosszhipin/revision/get/utils/g;Ljava/lang/String;J)V

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v9}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->d(Landroid/content/Context;Lcom/hpbr/bosszhipin/ugc/a$a;)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getVideoPath()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->K(Ljava/lang/String;)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iput-object v9, v6, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->l:Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-float v13, v0

    .line 181
    const-wide/16 v14, 0x0

    .line 182
    .line 183
    iget-wide v0, v8, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;->duration:J

    .line 184
    .line 185
    move-wide/from16 v16, v0

    .line 186
    .line 187
    invoke-virtual/range {v9 .. v17}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->v(Landroid/graphics/Bitmap;FFFJJ)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v6, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->l:Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 191
    .line 192
    const/4 v1, 0x3

    .line 193
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->y(I)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 194
    .line 195
    .line 196
    iget-object v0, v6, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->l:Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->I()V

    .line 199
    .line 200
    .line 201
    iget-object v0, v6, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->l:Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 202
    .line 203
    const/4 v1, 0x4

    .line 204
    invoke-virtual {v0, v1, v7}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->f(ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_cf
    :goto_cf
    const-string v0, "\u64ad\u653e\u6587\u4ef6\u51fa\u9519"

    .line 209
    .line 210
    invoke-static {v6, v0}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v1, "2"

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->E()V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public static synthetic gf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->Bg(Landroid/view/View;)V

    return-void
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;

    return-object p0
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)Lcom/twl/ui/popup/ZPUIPopup;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->m:Lcom/twl/ui/popup/ZPUIPopup;

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->b:I

    return p0
.end method

.method private initData()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->bh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->x:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 5
    .line 6
    if-eqz v0, :cond_34

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getSource()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->x:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getVideoRecordType()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->x:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getActivityType()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->x:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getActivityId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->x:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->isJob()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_30

    .line 37
    .line 38
    iget-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->x:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->isLinkJob()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2e

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/4 v4, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    :goto_30
    const/4 v4, 0x0

    .line 50
    :goto_31
    invoke-static {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->y1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 54
    .line 55
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->P()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private initView()V
    .registers 5

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->rg:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/t;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/t;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/hpbr/bosszhipin/get/p;->w2:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->n:Landroid/view/View;

    .line 22
    .line 23
    sget v0, Lcom/hpbr/bosszhipin/get/p;->yg:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->u:Landroid/widget/TextView;

    .line 32
    .line 33
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ah:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->t:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->getVideoTextDrag()Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;

    .line 48
    .line 49
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Hv:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;

    .line 58
    .line 59
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Yr:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->k:Landroid/widget/TextView;

    .line 68
    .line 69
    sget v0, Lcom/hpbr/bosszhipin/get/p;->No:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->e:Landroid/widget/TextView;

    .line 78
    .line 79
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$l;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$l;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    sget v0, Lcom/hpbr/bosszhipin/get/p;->vg:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/Button;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->i:Landroid/widget/Button;

    .line 96
    .line 97
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$m;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$m;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Yt:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->g:Landroid/widget/TextView;

    .line 114
    .line 115
    sget v0, Lcom/hpbr/bosszhipin/get/p;->I2:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->j:Landroid/view/View;

    .line 122
    .line 123
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/u;

    .line 124
    .line 125
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/u;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Zr:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->p:Landroid/widget/TextView;

    .line 140
    .line 141
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Z2:I

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->o:Landroid/view/View;

    .line 148
    .line 149
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Is:I

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/widget/TextView;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->q:Landroid/widget/TextView;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->o:Landroid/view/View;

    .line 160
    .line 161
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$n;

    .line 162
    .line 163
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$n;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ob:I

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/widget/ImageView;

    .line 176
    .line 177
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->r:Landroid/widget/ImageView;

    .line 178
    .line 179
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$o;

    .line 180
    .line 181
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$o;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ml:I

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->s:Landroid/view/View;

    .line 194
    .line 195
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Zt:I

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroid/widget/TextView;

    .line 202
    .line 203
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->f:Landroid/widget/TextView;

    .line 204
    .line 205
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$p;

    .line 206
    .line 207
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$p;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Gq:I

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroid/widget/TextView;

    .line 220
    .line 221
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->h:Landroid/widget/TextView;

    .line 222
    .line 223
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->x:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getVideoPath()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setOriginalVideoPath(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->o:Landroid/view/View;

    .line 233
    .line 234
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->Xg()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/4 v2, 0x0

    .line 239
    const/16 v3, 0x8

    .line 240
    .line 241
    if-eqz v1, :cond_f4

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    goto :goto_f6

    .line 245
    :cond_f4
    const/16 v1, 0x8

    .line 246
    .line 247
    :goto_f6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->f:Landroid/widget/TextView;

    .line 251
    .line 252
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->x:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->isCloseSrtIcon()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_104

    .line 259
    .line 260
    goto :goto_106

    .line 261
    :cond_104
    const/16 v2, 0x8

    .line 262
    .line 263
    :goto_106
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->g:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$q;

    .line 273
    .line 274
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$q;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->g:Landroid/widget/TextView;

    .line 281
    .line 282
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$r;

    .line 283
    .line 284
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$r;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;

    .line 291
    .line 292
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$s;

    .line 293
    .line 294
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$s;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->setCallback(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout$b;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;

    .line 301
    .line 302
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$a;

    .line 303
    .line 304
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->setCallBack(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$h;)V

    .line 308
    .line 309
    .line 310
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->qg()V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_141

    .line 318
    .line 319
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->sg()V

    .line 320
    .line 321
    .line 322
    :cond_141
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->b:I

    return p1
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->Og()V

    return-void
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->Rg(Z)V

    return-void
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->Ng()V

    return-void
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;

    return-object p0
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->Zg(Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;)V

    return-void
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->Ug(Z)V

    return-void
.end method

.method private qg()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, 0x42c80000    # 100.0f

    .line 14
    .line 15
    invoke-static {p0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, 0x43830000    # 262.0f

    .line 20
    .line 21
    invoke-static {p0, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$i;

    .line 33
    .line 34
    invoke-direct {v4, p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$i;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;Landroid/view/View;II)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->y:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private rg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->k:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;

    .line 7
    .line 8
    if-eqz v1, :cond_13

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->k:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;

    .line 13
    .line 14
    iget v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;->status:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->Rg(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->w:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->t:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->h()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method private sg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->x:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getSelectedJobBeans()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lu40/e;->a(Ljava/util/List;Z)Lcom/hpbr/bosszhipin/get/export/JobBean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1a

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/export/JobBean;->encryptJobId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->s:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->wg(Lcom/hpbr/bosszhipin/get/export/JobBean;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2f

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 28
    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->L()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Lu40/e;->a(Ljava/util/List;Z)Lcom/hpbr/bosszhipin/get/export/JobBean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2c

    .line 40
    .line 41
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->wg(Lcom/hpbr/bosszhipin/get/export/JobBean;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->Mg()V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private ug()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getVideoFancyTextBeans()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_11

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_30

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;->fancyTemplateBean:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTemplateBean;

    .line 40
    .line 41
    if-eqz v2, :cond_1a

    .line 42
    .line 43
    iget-object v2, v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTemplateBean;->text:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1a

    .line 49
    :cond_30
    return-object v1
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->Tg(Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;)V

    return-void
.end method

.method private vg()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getVideoFancyTextBeans()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_11

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2c

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;->text:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1a

    .line 45
    :cond_2c
    return-object v1
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private wg(Lcom/hpbr/bosszhipin/get/export/JobBean;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->z:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->h:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->h:Landroid/widget/TextView;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->h:Landroid/widget/TextView;

    .line 18
    .line 19
    const-string v1, "\u5173\u8054\u804c\u4f4d"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->h:Landroid/widget/TextView;

    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$b;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->Wg(Lcom/hpbr/bosszhipin/get/export/JobBean;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private xg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/v;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/v;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/w;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/w;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private yg()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->x:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getVideoPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setVideoPath(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->x:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getSelectedJobBeans()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setSelectedJobBeans(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->x:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getSelectedJobBeans()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-lez v1, :cond_28

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v1, 0x0

    .line 42
    :goto_29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setJob(Z)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->x:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getTopicName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setTopicName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->x:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getTopicId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setTopicId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->x:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getSource()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->x:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getStickerTextList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setStickerTextList(Ljava/util/List;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->x:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getActivityId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setActivityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->x:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getActivityType()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setActivityType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->x:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getVideoRecordType()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setVideoRecordType(I)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->x:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getPublishExtraInfo()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setPublishExtraInfo(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->x:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getSrtFileId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setSrtFileId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->x:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getUseBeautyType()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setUseBeautyType(I)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->x:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getPasterName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setPasterName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 157
    .line 158
    check-cast v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 159
    .line 160
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->k:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;

    .line 161
    .line 162
    if-eqz v1, :cond_b2

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setHasMusic(I)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 169
    .line 170
    check-cast v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 171
    .line 172
    iget-object v2, v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->k:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;

    .line 173
    .line 174
    iget-object v2, v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;->name:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setMusicName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 177
    .line 178
    .line 179
    :cond_b2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->ug()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_c3

    .line 188
    .line 189
    invoke-static {v1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setFancyTemplateName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 194
    .line 195
    .line 196
    :cond_c3
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->k0(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method private synthetic zg(Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;->jobList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lu40/e;->a(Ljava/util/List;Z)Lcom/hpbr/bosszhipin/get/export/JobBean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1e

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;->jobList:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lu40/e;->a(Ljava/util/List;Z)Lcom/hpbr/bosszhipin/get/export/JobBean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_17

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->wg(Lcom/hpbr/bosszhipin/get/export/JobBean;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->Mg()V

    .line 25
    .line 26
    .line 27
    :goto_1a
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->dh(Lcom/hpbr/bosszhipin/get/export/JobBean;)V

    .line 28
    .line 29
    .line 30
    goto :goto_40

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->x:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->isLinkJob()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3d

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->x:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->isCancelAutoSelectJob()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3d

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->wg(Lcom/hpbr/bosszhipin/get/export/JobBean;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 51
    .line 52
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/export/JobBean;->encryptJobId:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->s:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->dh(Lcom/hpbr/bosszhipin/get/export/JobBean;)V

    .line 59
    .line 60
    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->wg(Lcom/hpbr/bosszhipin/get/export/JobBean;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-void
.end method


# virtual methods
.method public baseMonitorBackPress()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->i:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->j:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_22

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_22

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->j:Landroid/view/View;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->l:Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 27
    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->b()V

    .line 31
    .line 32
    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->Vg()V

    .line 36
    .line 37
    .line 38
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->baseMonitorBackPress()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method protected contentLayout()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->b:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 26
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    if-ne v2, v4, :cond_129

    .line 14
    .line 15
    const/16 v5, 0x64

    .line 16
    .line 17
    if-ne v1, v5, :cond_129

    .line 18
    .line 19
    if-eqz v3, :cond_129

    .line 20
    .line 21
    sget-object v5, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v6, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 28
    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    invoke-virtual {v3, v6, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    sget-object v6, Lcom/hpbr/bosszhipin/config/b;->q1:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v6, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_129

    .line 46
    .line 47
    iget-object v6, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->x:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getVideoPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_129

    .line 58
    .line 59
    iget-object v6, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->x:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setVideoPath(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 62
    .line 63
    .line 64
    iget-object v6, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->x:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setOriginalVideoPath(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 67
    .line 68
    .line 69
    iget-object v6, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->x:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getSrtConfig()Lcom/hpbr/bosszhipin/get/export/SrtConfig;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    cmp-long v13, v9, v7

    .line 76
    .line 77
    if-ltz v13, :cond_11c

    .line 78
    .line 79
    cmp-long v13, v11, v7

    .line 80
    .line 81
    if-lez v13, :cond_11c

    .line 82
    .line 83
    cmp-long v7, v11, v9

    .line 84
    .line 85
    if-lez v7, :cond_11c

    .line 86
    .line 87
    if-eqz v6, :cond_11c

    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/get/export/SrtConfig;->getOriginalSrtList()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/get/export/SrtConfig;->getSrtList()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    new-instance v13, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v14, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v7}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-eqz v15, :cond_bc

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :goto_74
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-eqz v15, :cond_bc

    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    check-cast v15, Lcom/hpbr/bosszhipin/get/export/SrtBean;

    .line 128
    .line 129
    invoke-virtual {v15}, Lcom/hpbr/bosszhipin/get/export/SrtBean;->getBeginTime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v16

    .line 133
    invoke-virtual {v15}, Lcom/hpbr/bosszhipin/get/export/SrtBean;->getEndTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v18

    .line 137
    cmp-long v20, v16, v9

    .line 138
    .line 139
    if-ltz v20, :cond_b6

    .line 140
    .line 141
    cmp-long v20, v18, v16

    .line 142
    .line 143
    if-lez v20, :cond_b6

    .line 144
    .line 145
    cmp-long v20, v18, v11

    .line 146
    .line 147
    if-gtz v20, :cond_b6

    .line 148
    .line 149
    move-object/from16 v21, v5

    .line 150
    .line 151
    sub-long v4, v16, v9

    .line 152
    .line 153
    invoke-virtual {v15, v4, v5}, Lcom/hpbr/bosszhipin/get/export/SrtBean;->setBeginTime(J)V

    .line 154
    .line 155
    .line 156
    sub-long v4, v18, v9

    .line 157
    .line 158
    invoke-virtual {v15, v4, v5}, Lcom/hpbr/bosszhipin/get/export/SrtBean;->setEndTime(J)V

    .line 159
    .line 160
    .line 161
    iget-wide v4, v15, Lcom/hpbr/bosszhipin/get/export/SrtBean;->beginTime:J

    .line 162
    .line 163
    invoke-static {v4, v5}, Lcom/hpbr/bosszhipin/get/export/SrtBean;->millisToSRTFormat(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v15, v4}, Lcom/hpbr/bosszhipin/get/export/SrtBean;->setBg(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-wide v4, v15, Lcom/hpbr/bosszhipin/get/export/SrtBean;->endTime:J

    .line 171
    .line 172
    invoke-static {v4, v5}, Lcom/hpbr/bosszhipin/get/export/SrtBean;->millisToSRTFormat(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v15, v4}, Lcom/hpbr/bosszhipin/get/export/SrtBean;->setEd(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v13, v15}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_b8

    .line 183
    :cond_b6
    move-object/from16 v21, v5

    .line 184
    .line 185
    :goto_b8
    move-object/from16 v5, v21

    .line 186
    .line 187
    const/4 v4, -0x1

    .line 188
    goto :goto_74

    .line 189
    :cond_bc
    move-object/from16 v21, v5

    .line 190
    .line 191
    invoke-static {v8}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_107

    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    :cond_c8
    :goto_c8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_107

    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Lcom/hpbr/bosszhipin/get/export/SrtBean;

    .line 212
    .line 213
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/get/export/SrtBean;->getBeginTime()J

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/get/export/SrtBean;->getEndTime()J

    .line 218
    .line 219
    .line 220
    move-result-wide v15

    .line 221
    cmp-long v17, v7, v9

    .line 222
    .line 223
    if-ltz v17, :cond_c8

    .line 224
    .line 225
    cmp-long v17, v15, v7

    .line 226
    .line 227
    if-lez v17, :cond_c8

    .line 228
    .line 229
    cmp-long v17, v15, v11

    .line 230
    .line 231
    if-gtz v17, :cond_c8

    .line 232
    .line 233
    sub-long/2addr v7, v9

    .line 234
    invoke-virtual {v5, v7, v8}, Lcom/hpbr/bosszhipin/get/export/SrtBean;->setBeginTime(J)V

    .line 235
    .line 236
    .line 237
    sub-long v7, v15, v9

    .line 238
    .line 239
    invoke-virtual {v5, v7, v8}, Lcom/hpbr/bosszhipin/get/export/SrtBean;->setEndTime(J)V

    .line 240
    .line 241
    .line 242
    iget-wide v7, v5, Lcom/hpbr/bosszhipin/get/export/SrtBean;->beginTime:J

    .line 243
    .line 244
    invoke-static {v7, v8}, Lcom/hpbr/bosszhipin/get/export/SrtBean;->millisToSRTFormat(J)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v5, v7}, Lcom/hpbr/bosszhipin/get/export/SrtBean;->setBg(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-wide v7, v5, Lcom/hpbr/bosszhipin/get/export/SrtBean;->endTime:J

    .line 252
    .line 253
    invoke-static {v7, v8}, Lcom/hpbr/bosszhipin/get/export/SrtBean;->millisToSRTFormat(J)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v5, v7}, Lcom/hpbr/bosszhipin/get/export/SrtBean;->setEd(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v14, v5}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_c8

    .line 264
    :cond_107
    invoke-virtual {v6, v14}, Lcom/hpbr/bosszhipin/get/export/SrtConfig;->setSrtList(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/get/export/SrtConfig;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v13}, Lcom/hpbr/bosszhipin/get/export/SrtConfig;->setOriginalSrtList(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/get/export/SrtConfig;

    .line 268
    .line 269
    .line 270
    iget-object v4, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->x:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 271
    .line 272
    invoke-virtual {v4, v6}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setSrtConfig(Lcom/hpbr/bosszhipin/get/export/SrtConfig;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 273
    .line 274
    .line 275
    iget-object v4, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->t:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;

    .line 276
    .line 277
    if-eqz v4, :cond_119

    .line 278
    .line 279
    invoke-virtual {v4, v6}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->setSrtConfig(Lcom/hpbr/bosszhipin/get/export/SrtConfig;)V

    .line 280
    .line 281
    .line 282
    :cond_119
    move-object/from16 v4, v21

    .line 283
    .line 284
    goto :goto_11d

    .line 285
    :cond_11c
    move-object v4, v5

    .line 286
    :goto_11d
    iput-object v4, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->v:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v5, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->t:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;

    .line 289
    .line 290
    if-eqz v5, :cond_128

    .line 291
    .line 292
    iget-object v6, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->w:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v5, v4, v6}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_128
    const/4 v4, -0x1

    .line 298
    :cond_129
    if-ne v2, v4, :cond_149

    .line 299
    .line 300
    const/16 v2, 0x63

    .line 301
    .line 302
    if-ne v1, v2, :cond_149

    .line 303
    .line 304
    if-eqz v3, :cond_149

    .line 305
    .line 306
    const-string v1, "key_publish_video_srt_config"

    .line 307
    .line 308
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    instance-of v2, v1, Lcom/hpbr/bosszhipin/get/export/SrtConfig;

    .line 313
    .line 314
    if-eqz v2, :cond_149

    .line 315
    .line 316
    check-cast v1, Lcom/hpbr/bosszhipin/get/export/SrtConfig;

    .line 317
    .line 318
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->t:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;

    .line 319
    .line 320
    if-eqz v2, :cond_144

    .line 321
    .line 322
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->setSrtConfig(Lcom/hpbr/bosszhipin/get/export/SrtConfig;)V

    .line 323
    .line 324
    .line 325
    :cond_144
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->x:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 326
    .line 327
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setSrtConfig(Lcom/hpbr/bosszhipin/get/export/SrtConfig;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 328
    .line 329
    .line 330
    :cond_149
    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/utils/t1;->g(Landroid/app/Activity;ZZ)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/hpbr/bosszhipin/get/p;->rg:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/t1;->b(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->x:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 19
    .line 20
    if-nez p1, :cond_27

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of v0, p1, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 33
    .line 34
    if-eqz v0, :cond_27

    .line 35
    .line 36
    check-cast p1, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->x:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 39
    .line 40
    :cond_27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->x:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 41
    .line 42
    if-nez p1, :cond_34

    .line 43
    .line 44
    const-string p1, "\u6587\u4ef6\u5f02\u5e38"

    .line 45
    .line 46
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->initView()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->xg()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->initData()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->t:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->l()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->l:Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->p()V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->A:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->Sg()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_16

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->q()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-eqz p1, :cond_12

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->m(Z)V

    .line 16
    .line 17
    .line 18
    return p2

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->baseMonitorBackPress()Z

    .line 20
    .line 21
    .line 22
    return p2

    .line 23
    :cond_16
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method protected onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->t:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->k()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->t:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->o()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method protected shouldUserDarkMode()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public showAddStickersTipPopWindow(Landroid/view/View;)V
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "twl_postdelay"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_98

    .line 6
    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    goto/16 :goto_98

    .line 10
    .line 11
    :cond_a
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "key_stickers_guide"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v3, Lcom/hpbr/bosszhipin/get/q;->J8:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->m:Lcom/twl/ui/popup/ZPUIPopup;

    .line 45
    .line 46
    new-instance v3, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$j;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$j;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v2, v3}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOutsideTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lcom/twl/ui/popup/ZPUIBasePopup;->setFocusable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lcom/twl/ui/popup/ZPUIBasePopup;->setTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 73
    .line 74
    new-instance v4, Lcom/hpbr/bosszhipin/revision/get/postvideo/x;

    .line 75
    .line 76
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/x;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    invoke-virtual {v2, v4}, Lcom/twl/ui/popup/ZPUIBasePopup;->setInputMethodMode(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 91
    .line 92
    const/4 v4, -0x2

    .line 93
    invoke-virtual {v2, v0, v4, v4}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(Landroid/view/View;II)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_98

    .line 107
    .line 108
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->m:Lcom/twl/ui/popup/ZPUIPopup;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x1

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    move-object v2, p1

    .line 135
    invoke-virtual/range {v1 .. v7}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZ)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->A:Ljava/lang/Runnable;

    .line 147
    .line 148
    const-wide/16 v1, 0xbb8

    .line 149
    .line 150
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    .line 152
    .line 153
    :cond_98
    :goto_98
    return-void
.end method

.method public tg()Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;->text:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;->typeface:Landroid/graphics/Typeface;

    .line 13
    .line 14
    const v1, 0x800003

    .line 15
    .line 16
    .line 17
    iput v1, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;->gravity:I

    .line 18
    .line 19
    const/high16 v1, 0x41c00000    # 24.0f

    .line 20
    .line 21
    iput v1, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;->textSize:F

    .line 22
    .line 23
    sget v1, Lcom/hpbr/bosszhipin/get/m;->d1:I

    .line 24
    .line 25
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;->textColor:I

    .line 30
    .line 31
    sget v1, Lcom/hpbr/bosszhipin/get/m;->w1:I

    .line 32
    .line 33
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;->strokeColor:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput v2, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;->strokeWidth:I

    .line 41
    .line 42
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;->backgroundColor:I

    .line 47
    .line 48
    return-object v0
.end method
