.class Loi/d$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi/d;->c(Landroid/app/Activity;Lpi/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lpi/b;

.field final synthetic c:Loi/d;


# direct methods
.method constructor <init>(Loi/d;Lpi/b;)V
    .registers 3

    iput-object p1, p0, Loi/d$b;->c:Loi/d;

    iput-object p2, p0, Loi/d$b;->b:Lpi/b;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Loi/d$b;->c:Loi/d;

    .line 2
    .line 3
    invoke-static {p1}, Loi/d;->a(Loi/d;)Loi/d$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_15

    .line 8
    .line 9
    iget-object p1, p0, Loi/d$b;->c:Loi/d;

    .line 10
    .line 11
    invoke-static {p1}, Loi/d;->a(Loi/d;)Loi/d$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Loi/d$b;->b:Lpi/b;

    .line 16
    .line 17
    iget-object v0, v0, Lpi/b;->b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Loi/d$c;->b(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
