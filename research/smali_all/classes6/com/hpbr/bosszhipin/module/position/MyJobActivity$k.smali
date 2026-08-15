.class Lcom/hpbr/bosszhipin/module/position/MyJobActivity$k;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->N9(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/position/MyJobActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$k;->d:Lcom/hpbr/bosszhipin/module/position/MyJobActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$k;->b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$k;->c:Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$k;->b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 2
    .line 3
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionAuthenticationStatus:I

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPositionAuthenticatedFailedWithOutValidate(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_28

    .line 10
    .line 11
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "job-update-click"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$k;->b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 22
    .line 23
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 24
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
    :cond_28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$k;->c:Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;

    .line 42
    .line 43
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->emptyInviteData:Z

    .line 44
    .line 45
    if-eqz p1, :cond_3c

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$k;->d:Lcom/hpbr/bosszhipin/module/position/MyJobActivity;

    .line 48
    .line 49
    const/16 v1, 0x2bc

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$k;->b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 52
    .line 53
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static/range {v0 .. v5}, Li10/j;->q0(Landroid/content/Context;IJII)V

    .line 58
    .line 59
    .line 60
    goto :goto_79

    .line 61
    :cond_3c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$k;->b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 62
    .line 63
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 64
    .line 65
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionAuthenticationStatus:I

    .line 66
    .line 67
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->C0(JI)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$k;->d:Lcom/hpbr/bosszhipin/module/position/MyJobActivity;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "\u786e\u5b9a\u91cd\u65b0\u53d1\u5e03\u804c\u4f4d\uff1f"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "\u91cd\u65b0\u53d1\u5e03\u804c\u4f4d\uff0c\u4f1a\u5220\u9664\u5f53\u524d\u804c\u4f4d\u53ca\u76f8\u5173\u6570\u636e\u7edf\u8ba1\u3002\u60a8\u53ef\u4f7f\u7528\u5df2\u6709\u5185\u5bb9\u91cd\u65b0\u7f16\u8f91\u540e\u53d1\u5e03"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$k$b;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$k$b;-><init>(Lcom/hpbr/bosszhipin/module/position/MyJobActivity$k;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "\u4ecd\u53bb\u53d1\u5e03"

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$k$a;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$k$a;-><init>(Lcom/hpbr/bosszhipin/module/position/MyJobActivity$k;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "\u6211\u518d\u60f3\u60f3"

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 120
    .line 121
    .line 122
    :goto_79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$k;->d:Lcom/hpbr/bosszhipin/module/position/MyJobActivity;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$k;->b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 125
    .line 126
    sget v1, Lka0/k;->J2:I

    .line 127
    .line 128
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->if(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
