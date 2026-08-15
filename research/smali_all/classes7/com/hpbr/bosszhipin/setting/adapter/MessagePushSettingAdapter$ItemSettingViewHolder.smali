.class final Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ItemSettingViewHolder"
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field final synthetic f:Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder;->f:Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lv50/c;->B3:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    sget p1, Lv50/c;->A3:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget p1, Lv50/c;->J0:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder;->d:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget p1, Lv50/c;->u1:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder;->e:Landroid/widget/ImageView;

    .line 45
    .line 46
    return-void
.end method

.method private i(I)Z
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x78

    if-eq p1, v0, :cond_12

    const/16 v0, 0x77

    if-eq p1, v0, :cond_12

    const/16 v0, 0x8b

    if-ne p1, v0, :cond_14

    :cond_12
    const/4 p1, 0x1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public h(Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingItemLayoutBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingItemLayoutBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingItemLayoutBean;->bean:Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;->label:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingItemLayoutBean;->bean:Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;

    .line 18
    .line 19
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;->tipContent:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingItemLayoutBean;->bean:Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;

    .line 25
    .line 26
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;->settingType:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-ne v0, v1, :cond_26

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder;->d:Landroid/widget/ImageView;

    .line 32
    .line 33
    sget v1, Lv50/e;->l:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder;->d:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v1, Lv50/e;->k:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder;->d:Landroid/widget/ImageView;

    .line 47
    .line 48
    new-instance v1, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder$a;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder;Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingItemLayoutBean;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder;->e:Landroid/widget/ImageView;

    .line 57
    .line 58
    iget-object v1, p1, Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingItemLayoutBean;->bean:Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;

    .line 59
    .line 60
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;->notifyType:I

    .line 61
    .line 62
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder;->i(I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_44

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    :cond_44
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder;->e:Landroid/widget/ImageView;

    .line 73
    .line 74
    new-instance v1, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder$b;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder$b;-><init>(Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder;Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingItemLayoutBean;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
