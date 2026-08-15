.class Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity$b;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;->Qf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity$b;->d:Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;

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
    check-cast p1, Lcom/hpbr/bosszhipin/module/expect/ManageExpectBaseEntity;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    instance-of p2, p1, Lcom/hpbr/bosszhipin/module/expect/student/manage/adapter/entity/StudentManageExpectWorkStatusItemEntity;

    .line 11
    .line 12
    if-eqz p2, :cond_13

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity$b;->d:Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;->Te(Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;)V

    .line 17
    .line 18
    .line 19
    goto :goto_25

    .line 20
    :cond_13
    instance-of p2, p1, Lcom/hpbr/bosszhipin/module/expect/student/manage/adapter/entity/StudentManageInternPreferenceItemEntity;

    .line 21
    .line 22
    if-eqz p2, :cond_25

    .line 23
    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/module/expect/student/manage/adapter/entity/StudentManageInternPreferenceItemEntity;

    .line 25
    .line 26
    new-instance p2, Lps/k0;

    .line 27
    .line 28
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity$b;->d:Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/expect/student/manage/adapter/entity/StudentManageInternPreferenceItemEntity;->jumpUrl:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p2, p3, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method
