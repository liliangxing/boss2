.class Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;->cg(FFLnet/bosszhipin/api/bean/ServerJobGreetingWordBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment$b;->c:Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment$b;->b:Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment$b;->c:Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;->Zf(Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;)Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment$b;->b:Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;->O(Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "action-tools-greeting-deletebyjob"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment$b;->b:Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;

    .line 23
    .line 24
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;->jobId:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "p"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Luk/a;->g()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
