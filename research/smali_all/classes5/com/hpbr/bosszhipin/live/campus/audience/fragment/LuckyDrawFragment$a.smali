.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;->vg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;->Zf(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p1, v0, :cond_29

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;->ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;)Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_29

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;->lg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-lez p1, :cond_29

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;->ng(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;->ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;)Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$h;->a(ILcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    const-string p1, "\u672c\u6b21\u62bd\u5956\u5df2\u7ed3\u675f"

    .line 43
    .line 44
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void
.end method
