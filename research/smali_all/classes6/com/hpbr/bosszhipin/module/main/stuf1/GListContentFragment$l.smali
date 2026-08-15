.class Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$l;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->ua(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$l;->c:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$l;->b:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "exp_address_recommend_closecheck"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$l;->c:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->jg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->R()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-string v2, "p"

    .line 22
    .line 23
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$l;->c:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->jg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->f0()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, "p2"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$l;->b:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 44
    .line 45
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->bizType:I

    .line 46
    .line 47
    const-string v1, "p3"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "p4"

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Luk/a;->g()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
