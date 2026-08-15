.class public Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/o;
.super Lk00/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk00/a<",
        "Lcom/hpbr/bosszhipin/module/resume/entity/ResumeHandicappedInfo;",
        ">;"
    }
.end annotation


# instance fields
.field protected d:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

.field protected e:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected f:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lk00/a;-><init>()V

    return-void
.end method

.method private r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Ll10/i;->bc:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v0, Ll10/h;->vi:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 32
    .line 33
    sget v1, Ll10/h;->ap:I

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_38

    .line 53
    .line 54
    const/16 p2, 0x8

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 p2, 0x0

    .line 58
    :goto_39
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method private s(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/o;->e:Lcom/hpbr/bosszhipin/views/MTextView;

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

.method private t(Landroid/content/Context;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHandicappedDetailInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/o;->d:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/o;->d:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_6a

    .line 18
    .line 19
    if-eqz p1, :cond_6a

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_18
    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_5d

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lnet/bosszhipin/api/bean/ServerHandicappedDetailInfoBean;

    .line 37
    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    goto :goto_18

    .line 41
    :cond_28
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerHandicappedDetailInfoBean;->typeIcon:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 45
    .line 46
    iget-object v4, v0, Lnet/bosszhipin/api/bean/ServerHandicappedDetailInfoBean;->typeName:Ljava/lang/String;

    .line 47
    .line 48
    aput-object v4, v3, v1

    .line 49
    .line 50
    iget-wide v4, v0, Lnet/bosszhipin/api/bean/ServerHandicappedDetailInfoBean;->levelCode:J

    .line 51
    .line 52
    const-wide/16 v6, 0x64

    .line 53
    .line 54
    cmp-long v1, v4, v6

    .line 55
    .line 56
    if-eqz v1, :cond_44

    .line 57
    .line 58
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerHandicappedDetailInfoBean;->levelName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_44

    .line 65
    .line 66
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHandicappedDetailInfoBean;->levelName:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const-string v0, ""

    .line 70
    .line 71
    :goto_46
    const/4 v1, 0x1

    .line 72
    aput-object v0, v3, v1

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
    invoke-direct {p0, p1, v2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/o;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_18

    .line 87
    .line 88
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/o;->d:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    goto :goto_18

    .line 94
    :cond_5d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/o;->d:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-lez p1, :cond_6a

    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/o;->d:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeHandicappedInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/o;->q(Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeHandicappedInfo;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ll10/i;->ac:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x66

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeHandicappedInfo;I)V
    .registers 6

    .line 1
    sget p3, Ll10/h;->F4:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/o;->d:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 10
    .line 11
    sget p3, Ll10/h;->Vl:I

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/o;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget p3, Ll10/h;->up:I

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/o;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeHandicappedInfo;->user:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 32
    .line 33
    const/16 p3, 0x8

    .line 34
    .line 35
    if-eqz p2, :cond_4e

    .line 36
    .line 37
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 38
    .line 39
    if-eqz v0, :cond_4e

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->handicappedInfo:Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;

    .line 42
    .line 43
    if-eqz v0, :cond_4e

    .line 44
    .line 45
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 52
    .line 53
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->handicappedInfo:Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;->detailInfos:Ljava/util/List;

    .line 62
    .line 63
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/o;->t(Landroid/content/Context;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;->assistiveDevices:Ljava/util/List;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/o;->s(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/o;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;->physicalDescription:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, p2, p3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_53
    return-void
.end method
