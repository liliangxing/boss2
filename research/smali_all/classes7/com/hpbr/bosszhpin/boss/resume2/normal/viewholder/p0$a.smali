.class Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/p0;->L(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRQuickHandleTitleInfoBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

.field final synthetic c:Z

.field final synthetic d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/p0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/p0;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;ZLcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Landroid/content/Context;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/p0$a;->f:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/p0;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/p0$a;->b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    iput-boolean p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/p0$a;->c:Z

    iput-object p4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/p0$a;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    iput-object p5, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/p0$a;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/p0$a;->b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 2
    .line 3
    iget v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userHeadImg:I

    .line 4
    .line 5
    if-lez v0, :cond_b

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    if-ge v0, v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userAvatarLarge:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/p0$a;->c:Z

    .line 22
    .line 23
    if-nez p1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/p0$a;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 27
    .line 28
    if-eqz p1, :cond_5e

    .line 29
    .line 30
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "detail-headimg"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/p0$a;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 41
    .line 42
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "p"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/p0$a;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 55
    .line 56
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "p2"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/p0$a;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 69
    .line 70
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "p3"

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/p0$a;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "p4"

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Luk/a;->g()V

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/p0$a;->e:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/p0$a;->b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 98
    .line 99
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/GeekAvatarActivity;->Qe(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
