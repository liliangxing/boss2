.class public Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;
.super Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog$ResumeReportAdapter;
    }
.end annotation


# instance fields
.field protected g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected i:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected j:Landroidx/appcompat/widget/AppCompatImageView;

.field protected k:Landroidx/recyclerview/widget/RecyclerView;

.field protected l:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field protected m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field protected n:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog$ResumeReportAdapter;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Lnet/bosszhipin/api/ResumeParserItemResponse;

.field protected s:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;->o:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;->p:Landroidx/collection/SparseArrayCompat;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;)Lnet/bosszhipin/api/ResumeParserItemResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;->r:Lnet/bosszhipin/api/ResumeParserItemResponse;

    return-object p0
.end method

.method public static hg(Lnet/bosszhipin/api/ResumeParserItemResponse;I)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private ig()Landroid/text/SpannableStringBuilder;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;->o:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\u9879"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;->p:Landroidx/collection/SparseArrayCompat;

    .line 30
    .line 31
    iget v3, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;->q:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "\u53ef\u540c\u6b65"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x3

    .line 52
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const-string v4, "\u9644\u4ef6\u7b80\u5386\u4e2d\u6709"

    .line 56
    .line 57
    aput-object v4, v2, v3

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    aput-object v0, v2, v3

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    aput-object v1, v2, v3

    .line 64
    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;->s:Landroid/app/Activity;

    .line 81
    .line 82
    sget v5, Lba/d;->g:I

    .line 83
    .line 84
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/16 v3, 0x21

    .line 111
    .line 112
    const/4 v4, 0x6

    .line 113
    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 114
    .line 115
    .line 116
    return-object v2
.end method

.method private initView(Landroid/view/View;)V
    .registers 6

    .line 1
    sget v0, Lba/g;->u4:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lba/g;->Y4:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;->h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 20
    .line 21
    sget v0, Lba/g;->FG:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lba/g;->ec:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    .line 41
    sget v0, Lba/g;->ur:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    sget v0, Lba/g;->Jg:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;->l:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 60
    .line 61
    sget v0, Lba/g;->b1:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;->s:Landroid/app/Activity;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-direct {v0, v1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 86
    .line 87
    invoke-direct {p1}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;->s:Landroid/app/Activity;

    .line 91
    .line 92
    sget v1, Lba/d;->b:I

    .line 93
    .line 94
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v0}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;->s:Landroid/app/Activity;

    .line 102
    .line 103
    const v1, 0x3e99999a    # 0.3f

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1, v0}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog$ResumeReportAdapter;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;->o:Ljava/util/List;

    .line 121
    .line 122
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog$ResumeReportAdapter;-><init>(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;->n:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog$ResumeReportAdapter;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;->p:Landroidx/collection/SparseArrayCompat;

    .line 133
    .line 134
    const-string v0, "\u5de5\u4f5c\u7ecf\u5386"

    .line 135
    .line 136
    invoke-virtual {p1, v3, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;->p:Landroidx/collection/SparseArrayCompat;

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    const-string v1, "\u9879\u76ee\u7ecf\u5386"

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;->p:Landroidx/collection/SparseArrayCompat;

    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    const-string v1, "\u6559\u80b2\u7ecf\u5386"

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private jg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog$a;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog$b;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private kg(Ljava/util/List;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;->o:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;->o:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;->n:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog$ResumeReportAdapter;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private lg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;->r:Lnet/bosszhipin/api/ResumeParserItemResponse;

    .line 2
    .line 3
    invoke-static {v0}, Ln00/k;->a(Lnet/bosszhipin/api/ResumeParserItemResponse;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;->r:Lnet/bosszhipin/api/ResumeParserItemResponse;

    .line 10
    .line 11
    iget-object v0, v0, Lnet/bosszhipin/api/ResumeParserItemResponse;->dialog:Lnet/bosszhipin/api/bean/ServerResumeParserItemDialogBean;

    .line 12
    .line 13
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerResumeParserItemDialogBean;->dataList:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;->kg(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;->ig()Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;->r:Lnet/bosszhipin/api/ResumeParserItemResponse;

    .line 28
    .line 29
    iget-object v0, v0, Lnet/bosszhipin/api/ResumeParserItemResponse;->dialog:Lnet/bosszhipin/api/bean/ServerResumeParserItemDialogBean;

    .line 30
    .line 31
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerResumeParserItemDialogBean;->buttonList:Ljava/util/List;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lnet/bosszhipin/api/bean/ServerResumeParserItemBtnBean;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 41
    .line 42
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerResumeParserItemBtnBean;->text:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public static mg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;)V
    .registers 3
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_b

    const-class v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public Wf(Lcom/hpbr/bosszhipin/views/BottomDialog$d;)Lcom/hpbr/bosszhipin/views/BottomDialog$d;
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/views/BottomDialog$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->Wf(Lcom/hpbr/bosszhipin/views/BottomDialog$d;)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x3f333333    # 0.7f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->A(F)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;->q:I

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;->s:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_16

    .line 13
    .line 14
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lnet/bosszhipin/api/ResumeParserItemResponse;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;->r:Lnet/bosszhipin/api/ResumeParserItemResponse;

    .line 25
    .line 26
    if-eqz p1, :cond_22

    .line 27
    .line 28
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    :goto_23
    iput p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;->q:I

    .line 37
    .line 38
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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lba/h;->M1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;->jg()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;->lg()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "new-vjd-synz-expose"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;->getType()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "p"

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Luk/a;->g()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
