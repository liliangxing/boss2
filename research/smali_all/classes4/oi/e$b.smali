.class Loi/e$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi/e;->c(Landroid/app/Activity;Lcom/hpbr/bosszhipin/company/module/address/bean/response/TakeGuideInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Loi/e;


# direct methods
.method constructor <init>(Loi/e;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Loi/e$b;->c:Loi/e;

    iput-object p2, p0, Loi/e$b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Loi/e$b;->c:Loi/e;

    .line 2
    .line 3
    invoke-static {p1}, Loi/e;->a(Loi/e;)Loi/e$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Loi/e$b;->c:Loi/e;

    .line 10
    .line 11
    invoke-static {p1}, Loi/e;->a(Loi/e;)Loi/e$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Loi/e$c;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Loi/e$b;->c:Loi/e;

    .line 19
    .line 20
    iget-object v0, p0, Loi/e$b;->b:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Loi/e;->b(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
