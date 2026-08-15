.class public Lcom/hpbr/bosszhipin/chat/dialog/ChatActiveJobListDialog;
.super Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/dialog/ChatActiveJobListDialog$ActiveJobsAdapter;
    }
.end annotation


# instance fields
.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChatActiveJobListDialog;->g:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChatActiveJobListDialog;->h:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic gg(Lcom/hpbr/bosszhipin/chat/dialog/ChatActiveJobListDialog;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/ChatActiveJobListDialog;->kg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic hg(Lcom/hpbr/bosszhipin/chat/dialog/ChatActiveJobListDialog;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/ChatActiveJobListDialog;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/chat/dialog/ChatActiveJobListDialog;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    return-object p0
.end method

.method private initView(Landroid/view/View;)V
    .registers 5

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Ck:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->m0:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/hpbr/bosszhipin/chat/dialog/s1;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/dialog/s1;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/ChatActiveJobListDialog;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->em:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChatActiveJobListDialog;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->B5:I

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/t1;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/dialog/t1;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/ChatActiveJobListDialog;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/ChatActiveJobListDialog;->jg()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/ChatActiveJobListDialog$ActiveJobsAdapter;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/chat/dialog/ChatActiveJobListDialog$ActiveJobsAdapter;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/hpbr/bosszhipin/chat/dialog/ChatActiveJobListDialog$a;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/chat/dialog/ChatActiveJobListDialog$a;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/ChatActiveJobListDialog;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private jg()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChatActiveJobListDialog;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "no valid job data."

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    const-string v1, "ChatActiveJobListDialog"

    .line 18
    .line 19
    const-string v2, "%s"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChatActiveJobListDialog;->g:Ljava/util/List;

    .line 30
    .line 31
    return-object v0
.end method

.method private synthetic kg(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lcom/hpbr/bosszhipin/chat/p;->v4:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/ChatActiveJobListDialog;->initView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public onStart()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3d

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_3d

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3c

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v1}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    mul-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    div-int/lit8 v1, v1, 0x3

    .line 44
    .line 45
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void

    .line 62
    :cond_3d
    :goto_3d
    const/4 v0, 0x0

    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v1, "ChatActiveJobListDialog"

    .line 66
    .line 67
    const-string v2, "dialog or window is null."

    .line 68
    .line 69
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
