.class public Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasPicAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private c:Landroid/widget/TextView;

.field private d:Landroidx/constraintlayout/widget/Group;


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Lba/h;->Ya:I

    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    return-void
.end method

.method private h(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .registers 4

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lba/g;->fs:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasPicAdapter;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Lba/g;->uv:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasPicAdapter;->c:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    sget v0, Lba/g;->X8:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasPicAdapter;->d:Landroidx/constraintlayout/widget/Group;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasPicAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;)V
    .registers 5
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasPicAdapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;->tinyUrl:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    iget-object p1, p2, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;->url:Ljava/lang/String;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasPicAdapter;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget p1, p2, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;->residueNumber:I

    .line 20
    .line 21
    if-lez p1, :cond_33

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasPicAdapter;->d:Landroidx/constraintlayout/widget/Group;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasPicAdapter;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    iget p2, p2, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;->residueNumber:I

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    aput-object p2, v1, v0

    .line 41
    .line 42
    const-string p2, "+%s"

    .line 43
    .line 44
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasPicAdapter;->d:Landroidx/constraintlayout/widget/Group;

    .line 53
    .line 54
    const/16 p2, 0x8

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void
.end method
