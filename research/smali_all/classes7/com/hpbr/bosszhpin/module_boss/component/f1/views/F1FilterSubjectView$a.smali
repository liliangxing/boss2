.class Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView$a;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView$a;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView$a;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;->a(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;)Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView$SubjectAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView$SubjectAdapter;->j(Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView$a;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;->a(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;)Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView$SubjectAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView$SubjectAdapter;->k(Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView$a;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;->a(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;)Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView$SubjectAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView$a;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;

    .line 42
    .line 43
    invoke-static {p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;->b(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView$a;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;->c(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;)Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView$c;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_3e

    .line 53
    .line 54
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView$a;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;->c(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;)Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView$c;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView$c;->a(Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method
