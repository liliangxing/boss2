.class public Lcom/hpbr/bosszhipin/chat/single/adapter/AIJobListAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$JobListBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/hpbr/bosszhipin/chat/single/listener/i;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$JobListBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(ILjava/util/List;Lcom/hpbr/bosszhipin/chat/single/listener/i;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$JobListBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/chat/single/listener/i;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->J1:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/AIJobListAdapter;->c:Lcom/hpbr/bosszhipin/chat/single/listener/i;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/AIJobListAdapter;->d:Ljava/util/List;

    .line 9
    .line 10
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/AIJobListAdapter;->e:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/chat/single/adapter/AIJobListAdapter;Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$JobListBean;Landroid/widget/ImageView;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/adapter/AIJobListAdapter;->l(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$JobListBean;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method private k(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$JobListBean;)Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/AIJobListAdapter;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/AIJobListAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method private synthetic l(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$JobListBean;Landroid/widget/ImageView;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/AIJobListAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_20

    .line 8
    .line 9
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/AIJobListAdapter;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_20

    .line 16
    .line 17
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/AIJobListAdapter;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/AIJobListAdapter;->e:I

    .line 24
    .line 25
    if-lt p3, v0, :cond_20

    .line 26
    .line 27
    sget p1, Lcom/hpbr/bosszhipin/chat/s;->W:I

    .line 28
    .line 29
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/AIJobListAdapter;->c:Lcom/hpbr/bosszhipin/chat/single/listener/i;

    .line 34
    .line 35
    if-eqz p3, :cond_27

    .line 36
    .line 37
    invoke-interface {p3, p1}, Lcom/hpbr/bosszhipin/chat/single/listener/i;->a(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$JobListBean;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/adapter/AIJobListAdapter;->k(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$JobListBean;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_30

    .line 45
    .line 46
    sget p1, Lcom/hpbr/bosszhipin/chat/q;->I0:I

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    sget p1, Lcom/hpbr/bosszhipin/chat/q;->J0:I

    .line 50
    .line 51
    :goto_32
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$JobListBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/adapter/AIJobListAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$JobListBean;)V

    return-void
.end method

.method protected j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$JobListBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->G6:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->wn:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/chat/single/adapter/AIJobListAdapter;->k(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$JobListBean;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1c

    .line 25
    .line 26
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->I0:I

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->J0:I

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->q1:I

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/adapter/b;

    .line 41
    .line 42
    invoke-direct {v2, p0, p2, v0}, Lcom/hpbr/bosszhipin/chat/single/adapter/b;-><init>(Lcom/hpbr/bosszhipin/chat/single/adapter/AIJobListAdapter;Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$JobListBean;Landroid/widget/ImageView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    new-array p1, p1, [Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iget-object v2, p2, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$JobListBean;->jobName:Ljava/lang/String;

    .line 53
    .line 54
    aput-object v2, p1, v0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iget-object v2, p2, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$JobListBean;->city:Ljava/lang/String;

    .line 58
    .line 59
    aput-object v2, p1, v0

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    iget-object p2, p2, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$JobListBean;->salary:Ljava/lang/String;

    .line 63
    .line 64
    aput-object p2, p1, v0

    .line 65
    .line 66
    const-string p2, " "

    .line 67
    .line 68
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
