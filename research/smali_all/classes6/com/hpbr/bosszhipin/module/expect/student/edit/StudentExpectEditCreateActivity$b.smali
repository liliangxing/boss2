.class Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity$b;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity$b;->d:Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;

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
    check-cast p1, Lcom/hpbr/bosszhipin/module/expect/student/edit/adapter/entity/StudentEditCreateBaseEntity;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget p1, p1, Lcom/hpbr/bosszhipin/module/expect/student/edit/adapter/entity/StudentEditCreateBaseEntity;->viewType:I

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-ne p1, p2, :cond_14

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity$b;->d:Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;->Qe(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;)V

    .line 18
    .line 19
    .line 20
    goto :goto_40

    .line 21
    :cond_14
    const/4 p2, 0x2

    .line 22
    if-ne p1, p2, :cond_1d

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity$b;->d:Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;->Se(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;)V

    .line 27
    .line 28
    .line 29
    goto :goto_40

    .line 30
    :cond_1d
    const/4 p2, 0x3

    .line 31
    if-ne p1, p2, :cond_26

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity$b;->d:Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;->Ue(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;)V

    .line 36
    .line 37
    .line 38
    goto :goto_40

    .line 39
    :cond_26
    const/4 p2, 0x5

    .line 40
    if-ne p1, p2, :cond_2f

    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity$b;->d:Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;->Ve(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;)V

    .line 45
    .line 46
    .line 47
    goto :goto_40

    .line 48
    :cond_2f
    const/4 p2, 0x4

    .line 49
    if-ne p1, p2, :cond_38

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity$b;->d:Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;->We(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;)V

    .line 54
    .line 55
    .line 56
    goto :goto_40

    .line 57
    :cond_38
    const/4 p2, 0x6

    .line 58
    if-ne p1, p2, :cond_40

    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity$b;->d:Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;->Ye(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method
