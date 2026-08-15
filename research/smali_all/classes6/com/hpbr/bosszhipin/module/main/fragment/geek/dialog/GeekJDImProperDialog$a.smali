.class Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->qg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_83

    .line 13
    .line 14
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "detail-hide-cancel"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->qg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 31
    .line 32
    const-string v2, "p"

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->qg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 45
    .line 46
    const-string v2, "p2"

    .line 47
    .line 48
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->qg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->f1ExpectId:J

    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    cmp-long v4, v0, v2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->qg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v4, :cond_4a

    .line 71
    .line 72
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->f1ExpectId:J

    .line 76
    .line 77
    :goto_4c
    const-string v2, "p3"

    .line 78
    .line 79
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->qg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->sg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const-string v1, "p4"

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->qg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->rg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const-string v1, "p5"

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->qg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobType:J

    .line 122
    .line 123
    const-string v2, "p6"

    .line 124
    .line 125
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Luk/a;->g()V

    .line 130
    .line 131
    .line 132
    :cond_83
    return-void
.end method
