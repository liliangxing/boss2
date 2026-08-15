.class Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;->Rf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity$c;->b:Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module/expect/ManageExpectBaseEntity;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    instance-of p1, p1, Lcom/hpbr/bosszhipin/module/expect/student/manage/adapter/entity/StudentManageResumeStatusItemEntity;

    .line 11
    .line 12
    if-eqz p1, :cond_23

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget p2, Ll10/h;->E0:I

    .line 19
    .line 20
    if-ne p1, p2, :cond_23

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity$c;->b:Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;->Ue(Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    const-string p3, ""

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;->a0(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method
