.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerF2InterestJobTypeInfoBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider$b;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider;

    iput p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider$b;->b:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider$b;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/recycleview/a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 4
    .line 5
    iget v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider$b;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider$b;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider;->r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider;)Lgi/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1a

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider$b;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider;->r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider;)Lgi/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lgi/b;->onInterestJobTypeCardCloseAction()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
