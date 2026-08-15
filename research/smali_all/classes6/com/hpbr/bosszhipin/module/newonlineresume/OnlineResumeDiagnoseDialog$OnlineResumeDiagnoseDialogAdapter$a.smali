.class Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$OnlineResumeDiagnoseDialogAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$OnlineResumeDiagnoseDialogAdapter;->h(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$OnlineResumeDiagnoseDialogAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$OnlineResumeDiagnoseDialogAdapter;Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$OnlineResumeDiagnoseDialogAdapter$a;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$OnlineResumeDiagnoseDialogAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$OnlineResumeDiagnoseDialogAdapter$a;->b:Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance v0, Lps/k0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$OnlineResumeDiagnoseDialogAdapter$a;->b:Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;

    .line 8
    .line 9
    iget-object v1, v1, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 10
    .line 11
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "geek-resume-diagnose-cards-click"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "p"

    .line 30
    .line 31
    const-string v1, "1"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "p3"

    .line 38
    .line 39
    const-string v1, "0"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$OnlineResumeDiagnoseDialogAdapter$a;->b:Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;

    .line 46
    .line 47
    iget-object v0, v0, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->tag:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "p4"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$OnlineResumeDiagnoseDialogAdapter$a;->b:Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;

    .line 56
    .line 57
    iget-object v0, v0, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->title:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "p7"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$OnlineResumeDiagnoseDialogAdapter$a;->b:Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;

    .line 66
    .line 67
    iget-object v0, v0, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->content:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "p8"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Luk/a;->g()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$OnlineResumeDiagnoseDialogAdapter$a;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$OnlineResumeDiagnoseDialogAdapter;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$OnlineResumeDiagnoseDialogAdapter;->g(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$OnlineResumeDiagnoseDialogAdapter;)Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$b;->a()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
