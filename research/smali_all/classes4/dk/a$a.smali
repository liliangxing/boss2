.class Ldk/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ldk/a;


# direct methods
.method constructor <init>(Ldk/a;)V
    .registers 2

    iput-object p1, p0, Ldk/a$a;->b:Ldk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Ldk/a$a;->b:Ldk/a;

    .line 2
    .line 3
    invoke-static {p1}, Ldk/a;->a(Ldk/a;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ldk/a$a;->b:Ldk/a;

    .line 8
    .line 9
    invoke-static {v0}, Ldk/a;->b(Ldk/a;)Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->A0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ldk/a$a;->b:Ldk/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
