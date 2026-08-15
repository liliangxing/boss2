.class Lcom/hpbr/bosszhipin/chat/adapter/provider/n$b;
.super Lb40/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->V(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

.field final synthetic h:Lcom/hpbr/bosszhipin/chat/adapter/provider/n;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/n;Landroid/widget/FrameLayout;Lzpui/lib/ui/progressbar/ZPUIProgressBar;Landroid/widget/TextView;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;)V
    .registers 8

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n$b;->h:Lcom/hpbr/bosszhipin/chat/adapter/provider/n;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n$b;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n$b;->c:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n$b;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n$b;->e:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n$b;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n$b;->g:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    invoke-direct {p0}, Lb40/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public Ed()V
    .registers 5

    .line 1
    invoke-super {p0}, Lb40/a$d;->Ed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n$b;->h:Lcom/hpbr/bosszhipin/chat/adapter/provider/n;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n$b;->e:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n$b;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n$b;->g:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->X(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public R9(II)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n$b;->d:Landroid/widget/TextView;

    sub-int/2addr p2, p1

    int-to-long p1, p2

    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/a4;->j(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public T1()V
    .registers 3

    .line 1
    invoke-super {p0}, Lb40/a$d;->T1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n$b;->c:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Wb()V
    .registers 3

    .line 1
    invoke-super {p0}, Lb40/a$d;->Wb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n$b;->c:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public r()V
    .registers 4

    .line 1
    invoke-super {p0}, Lb40/a$d;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n$b;->b:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->F()Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
