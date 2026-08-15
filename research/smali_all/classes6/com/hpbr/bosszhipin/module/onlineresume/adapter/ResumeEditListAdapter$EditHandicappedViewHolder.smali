.class Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditHandicappedViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EditHandicappedViewHolder"
.end annotation


# instance fields
.field protected b:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected c:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected d:Lcom/hpbr/bosszhipin/views/MTextView;

.field e:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ll10/h;->Ym:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditHandicappedViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v0, Ll10/h;->Vl:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditHandicappedViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Ll10/h;->up:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditHandicappedViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v0, Ll10/h;->Bt:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditHandicappedViewHolder;->e:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic h(Liz/b;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditHandicappedViewHolder;->i(Liz/b;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic i(Liz/b;Landroid/view/View;)V
    .registers 2

    if-eqz p0, :cond_5

    invoke-interface {p0}, Liz/b;->l6()V

    :cond_5
    return-void
.end method

.method private j(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "\u3001"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    goto :goto_20

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "\u4f7f\u7528"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditHandicappedViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private l(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHandicappedDetailInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditHandicappedViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_69

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_59

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lnet/bosszhipin/api/bean/ServerHandicappedDetailInfoBean;

    .line 35
    .line 36
    if-eqz v1, :cond_16

    .line 37
    .line 38
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerHandicappedDetailInfoBean;->typeName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2e

    .line 45
    .line 46
    goto :goto_16

    .line 47
    :cond_2e
    const/4 v3, 0x2

    .line 48
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 49
    .line 50
    iget-object v4, v1, Lnet/bosszhipin/api/bean/ServerHandicappedDetailInfoBean;->typeName:Ljava/lang/String;

    .line 51
    .line 52
    aput-object v4, v3, v2

    .line 53
    .line 54
    iget-wide v4, v1, Lnet/bosszhipin/api/bean/ServerHandicappedDetailInfoBean;->levelCode:J

    .line 55
    .line 56
    const-wide/16 v6, 0x64

    .line 57
    .line 58
    cmp-long v2, v4, v6

    .line 59
    .line 60
    if-eqz v2, :cond_48

    .line 61
    .line 62
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerHandicappedDetailInfoBean;->levelName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_48

    .line 69
    .line 70
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHandicappedDetailInfoBean;->levelName:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const-string v1, ""

    .line 74
    .line 75
    :goto_4a
    const/4 v2, 0x1

    .line 76
    aput-object v1, v3, v2

    .line 77
    .line 78
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_16

    .line 90
    :cond_59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditHandicappedViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    const-string v1, "\u3001"

    .line 93
    .line 94
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditHandicappedViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_69
    return-void
.end method


# virtual methods
.method public k(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeHandicappedEditBean;Liz/b;)V
    .registers 9

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_1d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditHandicappedViewHolder;->e:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0}, Lpz/i;->c(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditHandicappedViewHolder;->e:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-virtual {v0, v1, v4, v5}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_27

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditHandicappedViewHolder;->e:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v0}, Lpz/i;->b(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeHandicappedEditBean;->userBean:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 41
    .line 42
    if-eqz v0, :cond_50

    .line 43
    .line 44
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 45
    .line 46
    if-eqz v0, :cond_50

    .line 47
    .line 48
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->handicappedInfo:Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;

    .line 49
    .line 50
    if-eqz v0, :cond_50

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeHandicappedEditBean;->userBean:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->handicappedInfo:Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;

    .line 62
    .line 63
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;->detailInfos:Ljava/util/List;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditHandicappedViewHolder;->l(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;->assistiveDevices:Ljava/util/List;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditHandicappedViewHolder;->j(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditHandicappedViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;->physicalDescription:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, p1, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_55

    .line 81
    :cond_50
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_55
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 87
    .line 88
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/p0;

    .line 89
    .line 90
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/p0;-><init>(Liz/b;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
