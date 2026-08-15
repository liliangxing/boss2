.class Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder$e;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;->p(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder$e;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder$e;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 8

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder$e;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 2
    .line 3
    if-eqz p1, :cond_5a

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getAuditLimitHours()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_5a

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder$e;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;->n(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_5a

    .line 18
    .line 19
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder$e;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "\u5185\u5bb9\u5ba1\u6838\u4e2d"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder$e;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;->n(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lcom/hpbr/bosszhipin/get/s;->g:I

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    new-array v3, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder$e;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getAuditLimitHours()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x0

    .line 65
    aput-object v4, v3, v5

    .line 66
    .line 67
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "\u597d\u7684"

    .line 75
    .line 76
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder$e$a;

    .line 77
    .line 78
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder$e$a;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder$e;Landroid/app/AlertDialog;)V

    .line 79
    .line 80
    .line 81
    const/4 v3, -0x1

    .line 82
    invoke-virtual {p1, v3, v0, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5a} :catch_5a

    .line 89
    .line 90
    .line 91
    :catch_5a
    :cond_5a
    return-void
.end method
