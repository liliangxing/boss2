.class public Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingDiffSceneFragment$UnfitDiffSceneAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingDiffSceneFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnfitDiffSceneAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/ServerResponseReplayBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingDiffSceneFragment$a;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingDiffSceneFragment$a;)V
    .registers 3

    .line 1
    sget v0, Lba/h;->Bl:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingDiffSceneFragment$UnfitDiffSceneAdapter;->c:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingDiffSceneFragment$a;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingDiffSceneFragment$UnfitDiffSceneAdapter;Lnet/bosszhipin/api/bean/ServerResponseReplayBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingDiffSceneFragment$UnfitDiffSceneAdapter;->k(Lnet/bosszhipin/api/bean/ServerResponseReplayBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic k(Lnet/bosszhipin/api/bean/ServerResponseReplayBean;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingDiffSceneFragment$UnfitDiffSceneAdapter;->c:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingDiffSceneFragment$a;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingDiffSceneFragment$a;->a(Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
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

    check-cast p2, Lnet/bosszhipin/api/bean/ServerResponseReplayBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingDiffSceneFragment$UnfitDiffSceneAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V

    return-void
.end method

.method protected j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lba/g;->ak:I

    .line 2
    .line 3
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerResponseReplayBean;->title:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    .line 7
    .line 8
    sget v0, Lba/g;->Oj:I

    .line 9
    .line 10
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerResponseReplayBean;->content:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    new-instance v0, Lv00/d;

    .line 18
    .line 19
    invoke-direct {v0, p0, p2}, Lv00/d;-><init>(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingDiffSceneFragment$UnfitDiffSceneAdapter;Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
