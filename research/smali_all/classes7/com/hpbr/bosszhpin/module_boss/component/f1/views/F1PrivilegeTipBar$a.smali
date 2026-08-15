.class Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1PrivilegeTipBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1PrivilegeTipBar;->c(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1PrivilegeTipBar;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1PrivilegeTipBar;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1PrivilegeTipBar$a;->h:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1PrivilegeTipBar;

    iput-wide p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1PrivilegeTipBar$a;->b:J

    iput-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1PrivilegeTipBar$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1PrivilegeTipBar$a;->d:Ljava/lang/String;

    iput p6, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1PrivilegeTipBar$a;->e:I

    iput-object p7, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1PrivilegeTipBar$a;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1PrivilegeTipBar$a;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "preview-f1-open-job"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1PrivilegeTipBar$a;->b:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "p"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Luk/a;->g()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1PrivilegeTipBar$a;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3e

    .line 33
    .line 34
    new-instance p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iput-wide v2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 44
    .line 45
    iget-wide v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1PrivilegeTipBar$a;->b:J

    .line 46
    .line 47
    iput-wide v2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1PrivilegeTipBar$a;->d:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1PrivilegeTipBar$a;->h:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1PrivilegeTipBar;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1PrivilegeTipBar;->a(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1PrivilegeTipBar;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, p1}, Li10/j;->i0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4e

    .line 63
    :cond_3e
    new-instance p1, Lps/k0;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1PrivilegeTipBar$a;->h:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1PrivilegeTipBar;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1PrivilegeTipBar;->a(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1PrivilegeTipBar;)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1PrivilegeTipBar$a;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {p1, v0, v2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 77
    .line 78
    .line 79
    :goto_4e
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "biz-block-vip-lowDemandDiscountF1"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1PrivilegeTipBar$a;->e:I

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "p2"

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1PrivilegeTipBar$a;->f:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const-string v1, ""

    .line 109
    .line 110
    if-eqz v0, :cond_71

    .line 111
    .line 112
    move-object v0, v1

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1PrivilegeTipBar$a;->f:Ljava/lang/String;

    .line 115
    .line 116
    :goto_73
    const-string v2, "p3"

    .line 117
    .line 118
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1PrivilegeTipBar$a;->g:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_82

    .line 129
    .line 130
    goto :goto_84

    .line 131
    :cond_82
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1PrivilegeTipBar$a;->g:Ljava/lang/String;

    .line 132
    .line 133
    :goto_84
    const-string v0, "p4"

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v0, "p5"

    .line 140
    .line 141
    iget-wide v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1PrivilegeTipBar$a;->b:J

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Luk/a;->g()V

    .line 148
    .line 149
    .line 150
    return-void
.end method
