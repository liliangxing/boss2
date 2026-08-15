.class Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;

.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$3;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$3;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$3;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p1, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;->type:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_28

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$3;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;->h:Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->u(Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$3;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;->h:Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->n(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$3;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;

    .line 25
    .line 26
    iget v1, p1, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;->keepTime:I

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->f(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$3;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;->content:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/util/u;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_33

    .line 41
    :cond_28
    const/4 p1, 0x2

    .line 42
    if-ne v0, p1, :cond_33

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$3;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;->h:Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0, v2}, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->i(Landroid/animation/Animator$AnimatorListener;I)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$3;->a(Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;)V

    return-void
.end method
