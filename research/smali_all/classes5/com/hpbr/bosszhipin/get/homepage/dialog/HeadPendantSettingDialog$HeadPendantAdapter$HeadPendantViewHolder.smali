.class Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter$HeadPendantViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HeadPendantViewHolder"
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/HeadPendantView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Landroid/view/View;

.field final synthetic e:Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter;Landroid/view/View;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter$HeadPendantViewHolder;->e:Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    sget p1, Lba/g;->bk:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/views/HeadPendantView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter$HeadPendantViewHolder;->b:Lcom/hpbr/bosszhipin/views/HeadPendantView;

    .line 5
    sget p1, Lba/g;->Jl:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter$HeadPendantViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    sget p1, Lba/g;->Cj:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter$HeadPendantViewHolder;->d:Landroid/view/View;

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter;Landroid/view/View;Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter$HeadPendantViewHolder;-><init>(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter;Landroid/view/View;)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter$HeadPendantViewHolder;)Lcom/hpbr/bosszhipin/views/HeadPendantView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter$HeadPendantViewHolder;->b:Lcom/hpbr/bosszhipin/views/HeadPendantView;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter$HeadPendantViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter$HeadPendantViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter$HeadPendantViewHolder;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter$HeadPendantViewHolder;->d:Landroid/view/View;

    return-object p0
.end method
