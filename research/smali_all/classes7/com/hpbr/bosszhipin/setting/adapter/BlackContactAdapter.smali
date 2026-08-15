.class public Lcom/hpbr/bosszhipin/setting/adapter/BlackContactAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/setting/adapter/BlackContactAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/BlackContactUserBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/hpbr/bosszhipin/setting/adapter/BlackContactAdapter$b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BlackContactUserBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lv50/d;->Q:I

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/setting/adapter/BlackContactAdapter;)Lcom/hpbr/bosszhipin/setting/adapter/BlackContactAdapter$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/adapter/BlackContactAdapter;->c:Lcom/hpbr/bosszhipin/setting/adapter/BlackContactAdapter$b;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lnet/bosszhipin/api/bean/BlackContactUserBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/adapter/BlackContactAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/BlackContactUserBean;)V

    return-void
.end method

.method protected j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/BlackContactUserBean;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lv50/c;->i1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    sget v1, Lv50/c;->D1:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v2, Lv50/c;->n1:I

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
    sget v3, Lv50/c;->w1:I

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    iget-object v3, p2, Lnet/bosszhipin/api/bean/BlackContactUserBean;->avatar:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p2, Lnet/bosszhipin/api/bean/BlackContactUserBean;->name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, Lnet/bosszhipin/api/bean/BlackContactUserBean;->info:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/hpbr/bosszhipin/setting/adapter/BlackContactAdapter$a;

    .line 53
    .line 54
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/setting/adapter/BlackContactAdapter$a;-><init>(Lcom/hpbr/bosszhipin/setting/adapter/BlackContactAdapter;Lnet/bosszhipin/api/bean/BlackContactUserBean;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public k(Lcom/hpbr/bosszhipin/setting/adapter/BlackContactAdapter$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/BlackContactAdapter;->c:Lcom/hpbr/bosszhipin/setting/adapter/BlackContactAdapter$b;

    return-void
.end method
