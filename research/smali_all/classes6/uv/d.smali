.class public Luv/d;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/module/expect/student/edit/adapter/entity/StudentExpectPositionItemEntity;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/expect/student/edit/adapter/entity/StudentExpectPositionItemEntity;

    invoke-virtual {p0, p1, p2, p3}, Luv/d;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/expect/student/edit/adapter/entity/StudentExpectPositionItemEntity;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ll10/i;->y6:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/expect/student/edit/adapter/entity/StudentExpectPositionItemEntity;I)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget p3, Ll10/h;->G7:I

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 11
    .line 12
    const-string p3, "\u671f\u671b\u804c\u4f4d"

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const-string p3, "\u8bf7\u9009\u62e9\u671f\u671b\u804c\u4f4d"

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/expect/student/edit/adapter/entity/StudentExpectPositionItemEntity;->content:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/expect/student/edit/adapter/entity/StudentExpectPositionItemEntity;->diagnoseItemBeanList:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_32

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/expect/student/edit/adapter/entity/StudentExpectPositionItemEntity;->diagnoseItemBeanList:Ljava/util/List;

    .line 40
    .line 41
    new-instance v0, Lrv/g;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lrv/g;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "2401"

    .line 47
    .line 48
    invoke-static {p3, p2, p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/b;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek_export/b$a;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method
