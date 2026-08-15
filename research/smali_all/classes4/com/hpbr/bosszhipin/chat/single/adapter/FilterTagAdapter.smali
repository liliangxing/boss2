.class public Lcom/hpbr/bosszhipin/chat/single/adapter/FilterTagAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$OptionBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$OptionBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$FilterBean;

.field private e:Lcom/hpbr/bosszhipin/chat/single/listener/t;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$FilterBean;Lcom/hpbr/bosszhipin/chat/single/listener/t;)V
    .registers 5

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->I3:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/FilterTagAdapter;->c:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/FilterTagAdapter;->d:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$FilterBean;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/FilterTagAdapter;->e:Lcom/hpbr/bosszhipin/chat/single/listener/t;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/chat/single/adapter/FilterTagAdapter;Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$OptionBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/adapter/FilterTagAdapter;->j(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$OptionBean;Landroid/view/View;)V

    return-void
.end method

.method private h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/FilterTagAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/FilterTagAdapter;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2f

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$OptionBean;

    .line 27
    .line 28
    iget v1, v1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$OptionBean;->code:I

    .line 29
    .line 30
    if-nez v1, :cond_f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/FilterTagAdapter;->d:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$FilterBean;

    .line 33
    .line 34
    iget-object v1, v1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$FilterBean;->paramName:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "degree"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_f

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_f

    .line 48
    :cond_2f
    return-void
.end method

.method private synthetic j(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$OptionBean;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/adapter/FilterTagAdapter;->l(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$OptionBean;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/FilterTagAdapter;->e:Lcom/hpbr/bosszhipin/chat/single/listener/t;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/FilterTagAdapter;->d:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$FilterBean;

    .line 7
    .line 8
    iget-object p2, p2, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$FilterBean;->paramName:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/FilterTagAdapter;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1, p2, v0}, Lcom/hpbr/bosszhipin/chat/single/listener/t;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private k(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$OptionBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$OptionBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/FilterTagAdapter;->d:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$FilterBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, v0, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$FilterBean;->radio:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_10

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/FilterTagAdapter;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/FilterTagAdapter;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method private l(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$OptionBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/FilterTagAdapter;->d:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$FilterBean;

    .line 2
    .line 3
    if-eqz v0, :cond_3e

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_3e

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/FilterTagAdapter;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_27

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/FilterTagAdapter;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    sget v1, Lcom/hpbr/bosszhipin/chat/n;->R0:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/FilterTagAdapter;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->x0:I

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/adapter/FilterTagAdapter;->k(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$OptionBean;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3e

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/FilterTagAdapter;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    sget v1, Lcom/hpbr/bosszhipin/chat/n;->S0:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/FilterTagAdapter;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->v:I

    .line 52
    .line 53
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/adapter/FilterTagAdapter;->m(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$OptionBean;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method private m(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$OptionBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$OptionBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/FilterTagAdapter;->d:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$FilterBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v1, v0, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$FilterBean;->radio:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_18

    .line 10
    .line 11
    iget-object v0, v0, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$FilterBean;->paramName:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "degree"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1d

    .line 20
    .line 21
    iget v0, p1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$OptionBean;->code:I

    .line 22
    .line 23
    if-nez v0, :cond_1d

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/FilterTagAdapter;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/adapter/FilterTagAdapter;->h()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/FilterTagAdapter;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
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

    check-cast p2, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$OptionBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/adapter/FilterTagAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$OptionBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$OptionBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->ul:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/FilterTagAdapter;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/FilterTagAdapter;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/FilterTagAdapter;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iget-object v1, p2, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$OptionBean;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/FilterTagAdapter;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    if-eqz p1, :cond_20

    .line 29
    .line 30
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->v:I

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->G0:I

    .line 34
    .line 35
    :goto_22
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/FilterTagAdapter;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    if-eqz p1, :cond_30

    .line 45
    .line 46
    sget p1, Lcom/hpbr/bosszhipin/chat/n;->S0:I

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    sget p1, Lcom/hpbr/bosszhipin/chat/n;->R0:I

    .line 50
    .line 51
    :goto_32
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/FilterTagAdapter;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/adapter/c;

    .line 57
    .line 58
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/chat/single/adapter/c;-><init>(Lcom/hpbr/bosszhipin/chat/single/adapter/FilterTagAdapter;Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$OptionBean;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
