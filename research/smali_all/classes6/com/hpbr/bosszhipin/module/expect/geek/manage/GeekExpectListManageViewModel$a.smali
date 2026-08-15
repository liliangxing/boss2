.class Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/login/util/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel$a;->b:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qa()V
    .registers 1

    return-void
.end method

.method public ue(ZLjava/lang/String;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel$a;->b:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel$a;->b:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->K(Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel$a;->b:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->k0()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->n0(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
