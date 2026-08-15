.class Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$f;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->eh(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;Ljava/util/List;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$f;->d:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$f;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$f;->c:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$f;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$f;->b(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;)V

    return-void
.end method

.method private synthetic b(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;)V
    .registers 6

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;->type:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$f;->d:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->Fg(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_77

    .line 15
    .line 16
    :cond_f
    const/4 v2, 0x6

    .line 17
    if-ne v0, v2, :cond_1d

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$f;->d:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->tg(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;)Lpo/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Lpo/c;->O(ZZ)V

    .line 27
    .line 28
    .line 29
    goto :goto_77

    .line 30
    :cond_1d
    const/4 v2, 0x7

    .line 31
    if-ne v0, v2, :cond_26

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$f;->d:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->Gg(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 36
    .line 37
    .line 38
    goto :goto_77

    .line 39
    :cond_26
    const/16 v2, 0x8

    .line 40
    .line 41
    if-ne v0, v2, :cond_34

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$f;->d:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->tg(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;)Lpo/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v1, v1}, Lpo/c;->M(ZZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_77

    .line 53
    :cond_34
    const/4 v2, 0x5

    .line 54
    if-ne v0, v2, :cond_44

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$f;->d:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;

    .line 57
    .line 58
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->encryptInterviewId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->Og(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$f;->d:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->Hg(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 66
    .line 67
    .line 68
    goto :goto_77

    .line 69
    :cond_44
    const/16 v2, 0x9

    .line 70
    .line 71
    if-ne v0, v2, :cond_6e

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewBossCommented()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5b

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewBothSideCommented()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_55

    .line 84
    .line 85
    goto :goto_5b

    .line 86
    :cond_55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$f;->d:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->vg(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;)V

    .line 89
    .line 90
    .line 91
    goto :goto_77

    .line 92
    :cond_5b
    :goto_5b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$f;->d:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->tg(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;)Lpo/c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lpo/c;->S()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$f;->d:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->tg(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;)Lpo/c;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v1, v1}, Lpo/c;->L(ZZ)V

    .line 108
    .line 109
    .line 110
    goto :goto_77

    .line 111
    :cond_6e
    const/16 p1, 0xa

    .line 112
    .line 113
    if-ne v0, p1, :cond_77

    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$f;->d:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->Qg()V

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    iget p1, p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;->statsSource:I

    .line 121
    .line 122
    invoke-static {p1}, Lso/a;->m(I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    const/4 p1, -0x1

    .line 2
    invoke-static {p1}, Lso/a;->m(I)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$f;->d:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->ag()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$f;->d:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$f;->b:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$f;->c:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 15
    .line 16
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/fragment/x0;

    .line 17
    .line 18
    invoke-direct {v2, p0, v1}, Lcom/hpbr/bosszhipin/interviews/fragment/x0;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$f;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->kg(Ljava/util/List;Lcom/hpbr/bosszhipin/listener/b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
