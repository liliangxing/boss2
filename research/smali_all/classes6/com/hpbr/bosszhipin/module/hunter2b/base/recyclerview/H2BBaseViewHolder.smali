.class public Lcom/hpbr/bosszhipin/module/hunter2b/base/recyclerview/H2BBaseViewHolder;
.super Lcom/chad/library/adapter/base/BaseViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public h(ILjava/lang/String;)Lcom/hpbr/bosszhipin/module/hunter2b/base/recyclerview/H2BBaseViewHolder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
