.class Ldk/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ldk/b;


# direct methods
.method constructor <init>(Ldk/b;)V
    .registers 2

    iput-object p1, p0, Ldk/b$b;->b:Ldk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/company/export/bean/WorkExpBean;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/company/export/bean/WorkExpBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldk/b$b;->b:Ldk/b;

    .line 7
    .line 8
    invoke-static {v0}, Ldk/b;->b(Ldk/b;)Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v0, v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->brandWorkTasteId:J

    .line 13
    .line 14
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/company/export/bean/WorkExpBean;->id:J

    .line 15
    .line 16
    iget-object v0, p0, Ldk/b$b;->b:Ldk/b;

    .line 17
    .line 18
    invoke-static {v0}, Ldk/b;->b(Ldk/b;)Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->hireDate:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p1, Lcom/hpbr/bosszhipin/company/export/bean/WorkExpBean;->hireDate:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Ldk/b$b;->b:Ldk/b;

    .line 27
    .line 28
    invoke-static {v0}, Ldk/b;->b(Ldk/b;)Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->userTitle:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p1, Lcom/hpbr/bosszhipin/company/export/bean/WorkExpBean;->useTitile:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Ldk/b$b;->b:Ldk/b;

    .line 37
    .line 38
    invoke-static {v0}, Ldk/b;->b(Ldk/b;)Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-wide v0, v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->brandId:J

    .line 43
    .line 44
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/company/export/bean/WorkExpBean;->brandId:J

    .line 45
    .line 46
    iget-object v0, p0, Ldk/b$b;->b:Ldk/b;

    .line 47
    .line 48
    invoke-static {v0}, Ldk/b;->a(Ldk/b;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpEditTimeActivity;->Qe(Landroid/content/Context;Lcom/hpbr/bosszhipin/company/export/bean/WorkExpBean;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ldk/b$b;->b:Ldk/b;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
