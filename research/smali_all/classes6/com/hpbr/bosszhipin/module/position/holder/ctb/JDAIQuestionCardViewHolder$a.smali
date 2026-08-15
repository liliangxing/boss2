.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder;->p(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JDAIQuestionCardBean;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:J

.field final synthetic e:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder;Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;Landroid/app/Activity;J)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder$a;->e:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder$a;->b:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder$a;->c:Landroid/app/Activity;

    iput-wide p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder$a;->d:J

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder$a;->b:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 2
    .line 3
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_48

    .line 15
    .line 16
    new-instance p1, Lps/k0;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder$a;->c:Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder$a;->b:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 21
    .line 22
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 23
    .line 24
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "moment-askai-click"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "p"

    .line 43
    .line 44
    const-string v1, "job_detail"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "p2"

    .line 51
    .line 52
    const-string v1, "DeepSeek-R1"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "p4"

    .line 59
    .line 60
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder$a;->d:J

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Luk/a;->g()V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method
