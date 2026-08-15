.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i;->u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;

.field final synthetic d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i$b;->d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i$b;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i$b;->c:Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i$b;->d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i;->r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i;)Lgi/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3d

    .line 8
    .line 9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "interviewhelper-f1guide-ck"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i$b;->d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i;->q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-string v2, "p"

    .line 26
    .line 27
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "p2"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Luk/a;->g()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i$b;->d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i;->r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i;)Lgi/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i$b;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lgi/f;->Jd(Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i$b;->d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i$b;->c:Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    invoke-static {p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i;->s(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i;ILnet/bosszhipin/api/bean/ServerAdCardDetailInfo;I)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method
