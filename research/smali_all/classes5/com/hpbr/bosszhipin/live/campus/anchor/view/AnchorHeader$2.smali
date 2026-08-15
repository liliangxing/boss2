.class Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;

.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$2;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$2;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$2;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_91

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;->msg:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_91

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$2;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->c(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 18
    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    goto/16 :goto_91

    .line 22
    .line 23
    :cond_16
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;->popUp:Z

    .line 24
    .line 25
    if-eqz v0, :cond_42

    .line 26
    .line 27
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;->isPause:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3c

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$2;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->c(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->w0:Lcs/a;

    .line 38
    .line 39
    if-eqz v0, :cond_3c

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$2;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->c(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->w0:Lcs/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcs/a;->r1()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$2;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->c(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->d2()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$2;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;

    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->d(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;)V

    .line 64
    .line 65
    .line 66
    goto :goto_91

    .line 67
    :cond_42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$2;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->c(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->g:Z

    .line 74
    .line 75
    if-nez v0, :cond_91

    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$2;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->c(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->h:Z

    .line 84
    .line 85
    if-nez v0, :cond_91

    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$2;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->c(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 94
    .line 95
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->roomLevel:I

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    if-ne v0, v1, :cond_91

    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$2;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->e(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$2;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;

    .line 106
    .line 107
    iget v1, p1, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;->keepTime:I

    .line 108
    .line 109
    iget v2, p1, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;->type:I

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->f(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;II)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$2;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;->h:Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;

    .line 117
    .line 118
    if-eqz v0, :cond_91

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->v(Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$2;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;->h:Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;

    .line 126
    .line 127
    iget v1, p1, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;->type:I

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->n(I)V

    .line 130
    .line 131
    .line 132
    iget v0, p1, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;->noticeType:I

    .line 133
    .line 134
    const/4 v1, -0x1

    .line 135
    if-eq v0, v1, :cond_91

    .line 136
    .line 137
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$2;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;->msg:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/util/u;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$2;->a(Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;)V

    return-void
.end method
