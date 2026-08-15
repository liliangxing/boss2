.class Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;->p(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$JobSuggestViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$a;->c:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;

    .line 2
    .line 3
    if-eqz p1, :cond_3b

    .line 4
    .line 5
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "userinfo-job-advice-click"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$a;->c:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;->g(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;)J

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;

    .line 28
    .line 29
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;->type:I

    .line 30
    .line 31
    const-string v1, "p2"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;

    .line 38
    .line 39
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;->originValue:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "p3"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;

    .line 48
    .line 49
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;->suggestValue:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "p4"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Luk/a;->g()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$a;->c:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;->h(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;->i(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
