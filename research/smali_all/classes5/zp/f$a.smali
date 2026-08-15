.class Lzp/f$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzp/f;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field final synthetic e:Lzp/f;


# direct methods
.method constructor <init>(Lzp/f;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;ILcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 5

    iput-object p1, p0, Lzp/f$a;->e:Lzp/f;

    iput-object p2, p0, Lzp/f$a;->b:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    iput p3, p0, Lzp/f$a;->c:I

    iput-object p4, p0, Lzp/f$a;->d:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lzp/f$a;->e:Lzp/f;

    .line 2
    .line 3
    invoke-static {p1}, Lzp/f;->q(Lzp/f;)Lqq/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1a

    .line 8
    .line 9
    iget-object p1, p0, Lzp/f$a;->e:Lzp/f;

    .line 10
    .line 11
    invoke-static {p1}, Lzp/f;->q(Lzp/f;)Lqq/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lzp/f$a;->b:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 16
    .line 17
    iget v1, p0, Lzp/f$a;->c:I

    .line 18
    .line 19
    iget-object v2, p0, Lzp/f$a;->d:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-interface {p1, v3, v0, v1, v2}, Lqq/b;->U3(ILcom/hpbr/bosszhipin/live/bean/CommentItemBean;ILandroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
