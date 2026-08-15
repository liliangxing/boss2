.class Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog$b;->b:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "brand-exp-ref-popclick"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->k()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Luk/a;->g()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog$b;->b:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->n:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p1, v0, :cond_28

    .line 34
    .line 35
    const-string p1, "\u6ca1\u6709\u66f4\u591a\u5185\u5bb9\u4e86"

    .line 36
    .line 37
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog$b;->b:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->qg(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_5b

    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog$b;->b:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->qg(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog$b;->b:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->n:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog$b;->b:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->qg(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lnet/bosszhipin/api/CompanyWorkExpLookOtherResponse$TemplateListBean;

    .line 78
    .line 79
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->rg(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;Lnet/bosszhipin/api/CompanyWorkExpLookOtherResponse$TemplateListBean;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog$b;->b:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->qg(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_86

    .line 92
    :cond_5b
    new-instance p1, Ljava/util/Random;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog$b;->b:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->qg(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog$b;->b:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->qg(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lnet/bosszhipin/api/CompanyWorkExpLookOtherResponse$TemplateListBean;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->rg(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;Lnet/bosszhipin/api/CompanyWorkExpLookOtherResponse$TemplateListBean;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog$b;->b:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->qg(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :goto_86
    return-void
.end method
