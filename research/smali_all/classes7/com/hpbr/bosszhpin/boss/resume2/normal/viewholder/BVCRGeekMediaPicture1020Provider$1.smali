.class Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$1;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider;->P(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$1;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 p3, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {p2, p3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    return-void
.end method
