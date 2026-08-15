.class Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$MenuAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MenuAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/BossQuestionMatchJobBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$c;

.field private d:Lnet/bosszhipin/api/bean/BossQuestionMatchJobBean;


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->eb:I

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$MenuAdapter;Lnet/bosszhipin/api/bean/BossQuestionMatchJobBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$MenuAdapter;->k(Lnet/bosszhipin/api/bean/BossQuestionMatchJobBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic k(Lnet/bosszhipin/api/bean/BossQuestionMatchJobBean;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$MenuAdapter;->d:Lnet/bosszhipin/api/bean/BossQuestionMatchJobBean;

    .line 2
    .line 3
    if-eq p1, p2, :cond_1e

    .line 4
    .line 5
    iget-object p2, p2, Lnet/bosszhipin/api/bean/BossQuestionMatchJobBean;->jobs:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_a
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1e

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/bosszhipin/api/bean/BossQuestionMappingJobBean;

    .line 22
    .line 23
    iget-boolean v1, v0, Lnet/bosszhipin/api/bean/BossQuestionMappingJobBean;->isSelect:Z

    .line 24
    .line 25
    if-eqz v1, :cond_a

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/BossQuestionMappingJobBean;->isSelect:Z

    .line 29
    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$MenuAdapter;->d:Lnet/bosszhipin/api/bean/BossQuestionMatchJobBean;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$MenuAdapter;->c:Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$c;

    .line 34
    .line 35
    if-eqz p2, :cond_27

    .line 36
    .line 37
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$c;->a(Lnet/bosszhipin/api/bean/BossQuestionMatchJobBean;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lnet/bosszhipin/api/bean/BossQuestionMatchJobBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$MenuAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/BossQuestionMatchJobBean;)V

    return-void
.end method

.method protected j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/BossQuestionMatchJobBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Yi:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iget-object v0, p2, Lnet/bosszhipin/api/bean/BossQuestionMatchJobBean;->positionName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$MenuAdapter;->d:Lnet/bosszhipin/api/bean/BossQuestionMatchJobBean;

    .line 15
    .line 16
    if-ne p2, v0, :cond_30

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$MenuAdapter;->c:Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$c;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-interface {v0, p2}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$c;->a(Lnet/bosszhipin/api/bean/BossQuestionMatchJobBean;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_47

    .line 38
    .line 39
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->y:I

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
    goto :goto_47

    .line 49
    :cond_30
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_47

    .line 62
    .line 63
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->I:I

    .line 64
    .line 65
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/i2;

    .line 73
    .line 74
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/chat/dialog/i2;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$MenuAdapter;Lnet/bosszhipin/api/bean/BossQuestionMatchJobBean;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public l(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$MenuAdapter;->c:Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$c;

    return-void
.end method

.method public m(Lnet/bosszhipin/api/bean/BossQuestionMatchJobBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$MenuAdapter;->d:Lnet/bosszhipin/api/bean/BossQuestionMatchJobBean;

    return-void
.end method
