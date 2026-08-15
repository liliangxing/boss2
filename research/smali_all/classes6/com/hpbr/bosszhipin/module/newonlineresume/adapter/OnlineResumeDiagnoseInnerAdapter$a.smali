.class Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDiagnoseInnerAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDiagnoseInnerAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDiagnoseInnerAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDiagnoseInnerAdapter;Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDiagnoseInnerAdapter$a;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDiagnoseInnerAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDiagnoseInnerAdapter$a;->b:Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDiagnoseInnerAdapter$a;->b:Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;

    .line 2
    .line 3
    iget-object p1, p1, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Lps/k0;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDiagnoseInnerAdapter$a;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDiagnoseInnerAdapter;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDiagnoseInnerAdapter;->g(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDiagnoseInnerAdapter;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDiagnoseInnerAdapter$a;->b:Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;

    .line 17
    .line 18
    iget-object v1, v1, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 19
    .line 20
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "geek-resume-diagnose-cards-click"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "p"

    .line 39
    .line 40
    const-string v1, "0"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "p3"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDiagnoseInnerAdapter$a;->b:Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;

    .line 53
    .line 54
    iget-object v0, v0, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->tag:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "p4"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDiagnoseInnerAdapter$a;->b:Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;

    .line 63
    .line 64
    iget-object v0, v0, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->title:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "p7"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDiagnoseInnerAdapter$a;->b:Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;

    .line 73
    .line 74
    iget-object v0, v0, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->content:Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, "p8"

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Luk/a;->g()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
