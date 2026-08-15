.class Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$TagAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TagAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/ServerStuTopicBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;Ljava/util/List;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerStuTopicBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$TagAdapter;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 2
    .line 3
    sget p1, Lba/h;->Bd:I

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 6
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

    check-cast p2, Lnet/bosszhipin/api/bean/ServerStuTopicBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$TagAdapter;->g(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerStuTopicBean;)V

    return-void
.end method

.method protected g(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerStuTopicBean;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lba/g;->tn:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v1, Lba/g;->Bs:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16
    .line 17
    sget v2, Lba/g;->sn:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerStuTopicBean;->name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerStuTopicBean;->icon:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v0, p2, Lnet/bosszhipin/api/bean/ServerStuTopicBean;->badge:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne v0, v1, :cond_2c

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    const/4 v0, 0x4

    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_30
    sget v0, Lba/g;->G4:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$TagAdapter$a;

    .line 58
    .line 59
    invoke-direct {v0, p0, v2, p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$TagAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$TagAdapter;Lcom/hpbr/bosszhipin/views/MTextView;Lnet/bosszhipin/api/bean/ServerStuTopicBean;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
