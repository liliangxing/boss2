.class Loi/k$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi/k;->l(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/company/module/address/bean/response/TakeGuideInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field final synthetic c:Loi/k;


# direct methods
.method constructor <init>(Loi/k;Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    iput-object p1, p0, Loi/k$b;->c:Loi/k;

    iput-object p2, p0, Loi/k$b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Loi/k$b;->c:Loi/k;

    .line 2
    .line 3
    invoke-static {p1}, Loi/k;->e(Loi/k;)Loi/k$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Loi/k$b;->c:Loi/k;

    .line 10
    .line 11
    invoke-static {p1}, Loi/k;->e(Loi/k;)Loi/k$d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Loi/k$d;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Loi/k$b;->c:Loi/k;

    .line 19
    .line 20
    iget-object v0, p0, Loi/k$b;->b:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Loi/k;->g(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
