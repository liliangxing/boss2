.class Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog$3;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;->og(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog$3;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;

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
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog$3;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_19

    .line 11
    .line 12
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog$3;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/high16 p3, 0x41c00000    # 24.0f

    .line 19
    .line 20
    invoke-static {p2, p3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    :cond_19
    return-void
.end method
