.class Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$GalleryAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GalleryAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Ljava/lang/String;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$b;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$b;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->z5:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$GalleryAdapter;->c:Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$b;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$GalleryAdapter;)Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$GalleryAdapter;->c:Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$b;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$GalleryAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/String;)V

    return-void
.end method

.method protected j(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/String;)V
    .registers 4
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->xd:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$GalleryAdapter$a;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$GalleryAdapter$a;-><init>(Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$GalleryAdapter;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
