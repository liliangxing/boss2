.class Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/l;->q(Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeExpandInfo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/resume/entity/ResumeExpandInfo;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/l;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/l;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeExpandInfo;Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/l$a;->d:Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/l;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/l$a;->b:Lcom/hpbr/bosszhipin/module/resume/entity/ResumeExpandInfo;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/l$a;->c:Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/l$a;->b:Lcom/hpbr/bosszhipin/module/resume/entity/ResumeExpandInfo;

    .line 9
    .line 10
    iget v1, v0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeExpandInfo;->type:I

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_24

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 16
    .line 17
    if-eqz p1, :cond_76

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/l$a;->c:Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekQuestInfoV2:Lnet/bosszhipin/api/bean/ServerQuestionBean;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/module/resume/QAActivity;->Oe(Landroid/content/Context;JLnet/bosszhipin/api/bean/ServerQuestionBean;)V

    .line 34
    .line 35
    .line 36
    goto :goto_76

    .line 37
    :cond_24
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeExpandInfo;->model:Ll00/d;

    .line 38
    .line 39
    if-nez p1, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    const/4 v0, 0x1

    .line 43
    if-ne v1, v0, :cond_2f

    .line 44
    .line 45
    iput-boolean v0, p1, Ll00/d;->g:Z

    .line 46
    .line 47
    goto :goto_53

    .line 48
    :cond_2f
    const/4 v2, 0x2

    .line 49
    if-ne v1, v2, :cond_35

    .line 50
    .line 51
    iput-boolean v0, p1, Ll00/d;->h:Z

    .line 52
    .line 53
    goto :goto_53

    .line 54
    :cond_35
    const/4 v2, 0x4

    .line 55
    if-ne v1, v2, :cond_3b

    .line 56
    .line 57
    iput-boolean v0, p1, Ll00/d;->i:Z

    .line 58
    .line 59
    goto :goto_53

    .line 60
    :cond_3b
    const/4 v2, 0x5

    .line 61
    if-ne v1, v2, :cond_41

    .line 62
    .line 63
    iput-boolean v0, p1, Ll00/d;->j:Z

    .line 64
    .line 65
    goto :goto_53

    .line 66
    :cond_41
    const/4 v2, 0x6

    .line 67
    if-ne v1, v2, :cond_47

    .line 68
    .line 69
    iput-boolean v0, p1, Ll00/d;->l:Z

    .line 70
    .line 71
    goto :goto_53

    .line 72
    :cond_47
    const/4 v2, 0x7

    .line 73
    if-ne v1, v2, :cond_4d

    .line 74
    .line 75
    iput-boolean v0, p1, Ll00/d;->m:Z

    .line 76
    .line 77
    goto :goto_53

    .line 78
    :cond_4d
    const/16 v2, 0x8

    .line 79
    .line 80
    if-ne v1, v2, :cond_53

    .line 81
    .line 82
    iput-boolean v0, p1, Ll00/d;->k:Z

    .line 83
    .line 84
    :cond_53
    :goto_53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/l$a;->c:Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;

    .line 85
    .line 86
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    instance-of p1, p1, Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    if-eqz p1, :cond_76

    .line 95
    .line 96
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/l$a;->c:Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;

    .line 97
    .line 98
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->M(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/l$a;->b:Lcom/hpbr/bosszhipin/module/resume/entity/ResumeExpandInfo;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeExpandInfo;->model:Ll00/d;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    return-void
.end method
