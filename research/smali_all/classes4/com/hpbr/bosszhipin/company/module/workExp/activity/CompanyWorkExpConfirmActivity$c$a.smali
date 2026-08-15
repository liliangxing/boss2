.class Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity$c$a;->b:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity$c$a;->b:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity$c;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity$c;->b:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity;->d:Landroid/widget/ImageView;

    sget v0, Lli/h;->C:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
