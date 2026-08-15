.class public Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/t;
.super Lk00/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk00/a<",
        "Lcom/hpbr/bosszhipin/module/resume/entity/ResumePostExpInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/google/android/flexbox/FlexboxLayout;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lk00/a;-><init>()V

    return-void
.end method

.method private r(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Ll10/i;->hc:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Ll10/h;->R0:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumePostExpInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/t;->q(Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/ResumePostExpInfo;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ll10/i;->dc:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x65

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/ResumePostExpInfo;I)V
    .registers 4

    .line 1
    sget p3, Ll10/h;->Y4:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/google/android/flexbox/FlexboxLayout;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/t;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/t;->s(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/resume/entity/ResumePostExpInfo;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public s(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/resume/entity/ResumePostExpInfo;)V
    .registers 9

    .line 1
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumePostExpInfo;->postExperienceList:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/t;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/t;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 15
    .line 16
    const/16 p2, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_5c

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/t;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_1f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5c

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lnet/bosszhipin/api/bean/ServerPostExperienceBean;

    .line 43
    .line 44
    if-nez v0, :cond_2e

    .line 45
    .line 46
    goto :goto_1f

    .line 47
    :cond_2e
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/t;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 48
    .line 49
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerPostExperienceBean;->durationDesc:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_52

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 59
    .line 60
    iget-object v4, v0, Lnet/bosszhipin/api/bean/ServerPostExperienceBean;->positionName:Ljava/lang/String;

    .line 61
    .line 62
    aput-object v4, v3, v1

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    const-string v5, " "

    .line 66
    .line 67
    aput-object v5, v3, v4

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerPostExperienceBean;->durationDesc:Ljava/lang/String;

    .line 71
    .line 72
    aput-object v0, v3, v4

    .line 73
    .line 74
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerPostExperienceBean;->positionName:Ljava/lang/String;

    .line 84
    .line 85
    :goto_54
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/t;->r(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1f

    .line 93
    :cond_5c
    :goto_5c
    return-void
.end method
