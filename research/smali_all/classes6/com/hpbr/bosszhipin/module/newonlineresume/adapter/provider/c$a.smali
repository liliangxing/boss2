.class Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->G(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c$a;->b:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c$a;->b:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->f:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->d:Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;->diagnoseItemList:Ljava/util/List;

    .line 8
    .line 9
    sget v2, Ll10/l;->r3:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->A()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    aput-object p1, v3, v4

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c$a;->b:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->I()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c$a;->b:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->r(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;)Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;->k(Ljava/util/List;Ljava/lang/String;ZLcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$a;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "geek-resume-diagnose-notebar-click"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c$a;->b:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->d:Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;->getTitle()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "p"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c$a;->b:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->d:Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;->diagnoseItemList:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "p2"

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Luk/a;->g()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
