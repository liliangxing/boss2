.class public Lcom/hpbr/bosszhipin/module/position/holder/btb/JobQaIncompleteViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobQaIncompleteViewHolder$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobQaIncompleteViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobQaIncompleteViewHolder;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Loh/d;->d(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobQaIncompleteViewHolder;->g:Landroid/os/Handler;

    .line 14
    .line 15
    sget v0, Lba/g;->t4:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobQaIncompleteViewHolder;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    sget v0, Lba/g;->yB:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobQaIncompleteViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    sget v0, Lba/g;->VD:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobQaIncompleteViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    sget v0, Lba/g;->UD:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobQaIncompleteViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    sget v0, Lba/g;->S1:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobQaIncompleteViewHolder;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 64
    .line 65
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobQaIncompleteViewHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobQaIncompleteViewHolder;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method private i()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobQaIncompleteViewHolder;->g:Landroid/os/Handler;

    const/16 v1, 0x64

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public j(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaIncompleteInfo;Landroid/view/View$OnClickListener;)V
    .registers 6

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaIncompleteInfo;->bean:Lnet/bosszhipin/api/bean/ServerJobTraitBean;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobQaIncompleteViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobTraitBean;->moduleName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobQaIncompleteViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    sget v1, Lba/i;->t4:I

    .line 13
    .line 14
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobTraitBean;->title:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/z3;->b(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobQaIncompleteViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobTraitBean;->content:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobTraitBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 27
    .line 28
    if-eqz p1, :cond_32

    .line 29
    .line 30
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_32

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobQaIncompleteViewHolder;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 39
    .line 40
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobQaIncompleteViewHolder;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    goto :goto_38

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobQaIncompleteViewHolder;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobQaIncompleteViewHolder;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobQaIncompleteViewHolder;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const-string v1, "#99E7F7F7"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobQaIncompleteViewHolder;->i()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
