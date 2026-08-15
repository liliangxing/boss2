.class Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity$a;->b:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity$a;->b:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;->kf(Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->o0()V

    return-void
.end method
