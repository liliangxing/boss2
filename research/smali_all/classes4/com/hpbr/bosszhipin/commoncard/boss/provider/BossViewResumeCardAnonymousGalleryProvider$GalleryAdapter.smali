.class Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardAnonymousGalleryProvider$GalleryAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardAnonymousGalleryProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GalleryAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/ServerGalleryImageBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGalleryImageBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget v0, Ldi/e;->p0:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardAnonymousGalleryProvider$GalleryAdapter;->d:Z

    .line 7
    .line 8
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

    check-cast p2, Lnet/bosszhipin/api/bean/ServerGalleryImageBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardAnonymousGalleryProvider$GalleryAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGalleryImageBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGalleryImageBean;)V
    .registers 10
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
    sget v0, Ldi/d;->R:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardAnonymousGalleryProvider$GalleryAdapter;->d:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/high16 v4, 0x41700000    # 15.0f

    .line 20
    .line 21
    const/high16 v5, 0x40800000    # 4.0f

    .line 22
    .line 23
    if-eqz v2, :cond_22

    .line 24
    .line 25
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    :cond_1d
    invoke-static {v2, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    if-nez v1, :cond_28

    .line 38
    .line 39
    const/high16 v5, 0x41700000    # 15.0f

    .line 40
    .line 41
    :cond_28
    invoke-static {v2, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2c
    iget-object v5, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    add-int/lit8 v6, v6, -0x1

    .line 52
    .line 53
    if-ne v1, v6, :cond_38

    .line 54
    .line 55
    const/high16 v3, 0x41700000    # 15.0f

    .line 56
    .line 57
    :cond_38
    invoke-static {v5, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    sget v0, Ldi/d;->r1:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 72
    .line 73
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerGalleryImageBean;->tinyPictureUrl:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardAnonymousGalleryProvider$GalleryAdapter;->c:Ljava/lang/String;

    return-void
.end method

.method public k(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardAnonymousGalleryProvider$GalleryAdapter;->d:Z

    return-void
.end method
