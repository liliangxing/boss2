.class Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter;->k(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/AwardWinnerItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/net/bean/AwardWinnerResultBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter;Lcom/hpbr/bosszhipin/live/net/bean/AwardWinnerResultBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/AwardWinnerResultBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/AwardWinnerResultBean;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/AwardWinnerResultBean;->addressJumpH5:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1f

    .line 10
    .line 11
    new-instance p1, Lps/k0;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter;->g(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/AwardWinnerResultBean;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/AwardWinnerResultBean;->addressJumpH5:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/hpbr/bosszhipin/live/util/u;->p2()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
