.class Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView$a;->b:Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView$a;->b:Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;->a(Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;)Lcom/hpbr/bosszhipin/get/adapter/GetWait4YouTypeAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_4b

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView$a;->b:Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;->b(Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;)Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_4b

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView$a;->b:Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;->a(Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;)Lcom/hpbr/bosszhipin/get/adapter/GetWait4YouTypeAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/get/adapter/GetWait4YouTypeAdapter;->k(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView$a;->b:Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;->a(Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;)Lcom/hpbr/bosszhipin/get/adapter/GetWait4YouTypeAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/hpbr/bosszhipin/get/net/bean/WaitYouTagBean;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView$a;->b:Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;->b(Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;)Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView$c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p3, p1, p2}, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView$c;->a(IZLcom/hpbr/bosszhipin/get/net/bean/WaitYouTagBean;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_46

    .line 53
    .line 54
    if-eqz p2, :cond_40

    .line 55
    .line 56
    iget-wide p1, p2, Lcom/hpbr/bosszhipin/get/net/bean/WaitYouTagBean;->code:J

    .line 57
    .line 58
    const-wide/16 v0, 0xb

    .line 59
    .line 60
    cmp-long p3, p1, v0

    .line 61
    .line 62
    if-nez p3, :cond_40

    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView$a;->b:Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;->d()V

    .line 68
    .line 69
    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView$a;->b:Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;->setCurrentIndex(I)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method
