.class Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HeadPendantAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter$a;,
        Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter$HeadPendantViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter$HeadPendantViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/AvatarStickerBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter$a;

.field private e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter;->c:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter;Lnet/bosszhipin/api/bean/AvatarStickerBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter;->i(Lnet/bosszhipin/api/bean/AvatarStickerBean;Landroid/view/View;)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter;->l(Ljava/util/List;)V

    return-void
.end method

.method private synthetic i(Lnet/bosszhipin/api/bean/AvatarStickerBean;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/AvatarStickerBean;->stickerId:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter;->e:J

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter;->d:Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter$a;

    .line 9
    .line 10
    if-eqz p2, :cond_e

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter$a;->a(Lnet/bosszhipin/api/bean/AvatarStickerBean;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private l(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/AvatarStickerBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public j(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter$HeadPendantViewHolder;I)V
    .registers 11
    .param p1    # Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter$HeadPendantViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lnet/bosszhipin/api/bean/AvatarStickerBean;

    .line 8
    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iget-wide v2, p2, Lnet/bosszhipin/api/bean/AvatarStickerBean;->stickerId:J

    .line 15
    .line 16
    const/16 v4, 0x50

    .line 17
    .line 18
    const/16 v5, 0x3c

    .line 19
    .line 20
    const-string v6, ""

    .line 21
    .line 22
    cmp-long v7, v0, v2

    .line 23
    .line 24
    if-nez v7, :cond_23

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter$HeadPendantViewHolder;->h(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter$HeadPendantViewHolder;)Lcom/hpbr/bosszhipin/views/HeadPendantView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lba/i;->f4:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v6, v5, v4}, Lcom/hpbr/bosszhipin/views/HeadPendantView;->c(ILjava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    goto :goto_2c

    .line 36
    :cond_23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter$HeadPendantViewHolder;->h(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter$HeadPendantViewHolder;)Lcom/hpbr/bosszhipin/views/HeadPendantView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p2, Lnet/bosszhipin/api/bean/AvatarStickerBean;->stickerUrl:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v6, v1, v5, v4}, Lcom/hpbr/bosszhipin/views/HeadPendantView;->d(Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter$HeadPendantViewHolder;->i(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter$HeadPendantViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p2, Lnet/bosszhipin/api/bean/AvatarStickerBean;->stickerDesc:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 55
    .line 56
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/dialog/k;

    .line 57
    .line 58
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/get/homepage/dialog/k;-><init>(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter;Lnet/bosszhipin/api/bean/AvatarStickerBean;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter;->e:J

    .line 65
    .line 66
    iget-wide v2, p2, Lnet/bosszhipin/api/bean/AvatarStickerBean;->stickerId:J

    .line 67
    .line 68
    cmp-long p2, v0, v2

    .line 69
    .line 70
    if-nez p2, :cond_51

    .line 71
    .line 72
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter$HeadPendantViewHolder;->j(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter$HeadPendantViewHolder;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget p2, Lba/f;->b0:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_59

    .line 82
    :cond_51
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter$HeadPendantViewHolder;->j(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter$HeadPendantViewHolder;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 88
    .line 89
    .line 90
    :goto_59
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter$HeadPendantViewHolder;
    .registers 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lba/h;->ti:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter$HeadPendantViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1, v0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter$HeadPendantViewHolder;-><init>(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter;Landroid/view/View;Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$a;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public m(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter;->d:Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter$a;

    return-void
.end method

.method public n(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter;->e:J

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter$HeadPendantViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter;->j(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter$HeadPendantViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter;->k(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter$HeadPendantViewHolder;

    move-result-object p1

    return-object p1
.end method
