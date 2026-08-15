.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$8;->a(Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$8;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$8;Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$8$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$8;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$8$a;->b:Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$8$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$8;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;->z(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;)Lnq/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$8$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$8;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$8;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;->B(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;)Lnq/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, v0, Lnq/d;->j:Lcom/hpbr/bosszhipin/live/widget/VotePopView;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$8$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$8;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$8;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;->K(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;)Lnq/r;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, v0, Lnq/r;->c:Landroid/view/View;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$8$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$8;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$8;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;->K(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;)Lnq/r;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v4, v0, Lnq/r;->o:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$8$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$8;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$8;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;->K(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;)Lnq/r;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v5, v0, Lnq/r;->s:Landroid/view/View;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$8$a;->b:Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;

    .line 50
    .line 51
    invoke-virtual/range {v1 .. v6}, Lnq/k;->i1(Lcom/hpbr/bosszhipin/live/widget/VotePopView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$8$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$8;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$8;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$8$a;->b:Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;->C(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
