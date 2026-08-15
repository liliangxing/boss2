.class public Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SolutionFeedbackAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->sd:I

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

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

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SolutionFeedbackAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;)V
    .registers 7
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
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Ap:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;->starDesc:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SolutionFeedbackAdapter;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;

    .line 18
    .line 19
    if-eqz v0, :cond_2d

    .line 20
    .line 21
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;->starId:J

    .line 22
    .line 23
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;->starId:J

    .line 24
    .line 25
    cmp-long p2, v0, v2

    .line 26
    .line 27
    if-nez p2, :cond_2d

    .line 28
    .line 29
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    sget v0, Lcom/hpbr/bosszhipin/chat/l;->c:I

    .line 32
    .line 33
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    sget p2, Lcom/hpbr/bosszhipin/chat/n;->g:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_3d

    .line 46
    :cond_2d
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    sget v0, Lcom/hpbr/bosszhipin/chat/l;->e1:I

    .line 49
    .line 50
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    sget p2, Lcom/hpbr/bosszhipin/chat/n;->j:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void
.end method
