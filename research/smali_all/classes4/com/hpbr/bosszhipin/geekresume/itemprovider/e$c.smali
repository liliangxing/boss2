.class Lcom/hpbr/bosszhipin/geekresume/itemprovider/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekresume/itemprovider/e;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherVipTemplateCardModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/IntroducesBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field final synthetic d:Lcom/hpbr/bosszhipin/geekresume/itemprovider/e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/itemprovider/e;Lnet/bosszhipin/api/bean/IntroducesBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/e$c;->d:Lcom/hpbr/bosszhipin/geekresume/itemprovider/e;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/e$c;->b:Lnet/bosszhipin/api/bean/IntroducesBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/e$c;->c:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/e$c;->b:Lnet/bosszhipin/api/bean/IntroducesBean;

    .line 2
    .line 3
    iget-object p1, p1, Lnet/bosszhipin/api/bean/IntroducesBean;->buttonUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1e

    .line 10
    .line 11
    new-instance p1, Lps/k0;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/e$c;->c:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/e$c;->b:Lnet/bosszhipin/api/bean/IntroducesBean;

    .line 22
    .line 23
    iget-object v1, v1, Lnet/bosszhipin/api/bean/IntroducesBean;->buttonUrl:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
