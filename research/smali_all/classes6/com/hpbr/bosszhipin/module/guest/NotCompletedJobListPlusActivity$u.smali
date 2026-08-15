.class Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$u;->b:Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 7

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    sget-object p2, Lhk/a;->a:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lek/a;->w()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 v0, 0x0

    .line 25
    if-lt p2, p3, :cond_4e

    .line 26
    .line 27
    sget-object p2, Lhk/a;->a:Ljava/util/Set;

    .line 28
    .line 29
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_4e

    .line 40
    .line 41
    const-string p1, "\u89e3\u9501\u804c\u4f4d\u8be6\u60c5\u8bf7\u5148\u5b8c\u5584\u7b80\u5386\uff5e"

    .line 42
    .line 43
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$u;->b:Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/common/identity/b;->d(Landroid/app/Activity;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "tourist-comp-trigger"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "p"

    .line 62
    .line 63
    const/4 p3, 0x1

    .line 64
    invoke-virtual {p1, p2, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "p2"

    .line 69
    .line 70
    const/4 p3, 0x3

    .line 71
    invoke-virtual {p1, p2, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Luk/a;->g()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$u;->b:Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;

    .line 80
    .line 81
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->if(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;Lnet/bosszhipin/api/bean/ServerJobCardBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object p3, Lhk/a;->a:Ljava/util/Set;

    .line 86
    .line 87
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 88
    .line 89
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$u;->b:Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;

    .line 97
    .line 98
    const/16 p3, 0x10

    .line 99
    .line 100
    invoke-static {p1, p2, v0, p3}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->w(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;ZI)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
