.class Lcom/hpbr/bosszhipin/search/geek/provider/position/h$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/provider/position/h;->z(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/search/geek/provider/position/h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/h;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/h$b;->c:Lcom/hpbr/bosszhipin/search/geek/provider/position/h;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/h$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/h$b;->c:Lcom/hpbr/bosszhipin/search/geek/provider/position/h;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/search/geek/provider/position/h;->h:Z

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const-string p1, "\u6b63\u5728\u751f\u6210\u4e2d\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/h;->t(Lcom/hpbr/bosszhipin/search/geek/provider/position/h;)Li50/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/h$b;->c:Lcom/hpbr/bosszhipin/search/geek/provider/position/h;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/provider/position/h;->s(Lcom/hpbr/bosszhipin/search/geek/provider/position/h;)Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Li50/j;->Ge(Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "moment-askai-cardclick"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "p"

    .line 37
    .line 38
    const-string v1, "f1_ai_search"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "p2"

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/h$b;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/h$b;->c:Lcom/hpbr/bosszhipin/search/geek/provider/position/h;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/provider/position/h;->u(Lcom/hpbr/bosszhipin/search/geek/provider/position/h;)Lcf/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_46

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/h$b;->c:Lcom/hpbr/bosszhipin/search/geek/provider/position/h;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/provider/position/h;->u(Lcom/hpbr/bosszhipin/search/geek/provider/position/h;)Lcf/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lcf/b;->getSessionId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const-string v0, ""

    .line 72
    .line 73
    :goto_48
    const-string v1, "p3"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Luk/a;->g()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
