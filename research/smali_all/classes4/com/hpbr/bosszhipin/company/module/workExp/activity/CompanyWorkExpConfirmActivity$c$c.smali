.class Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/wheelview/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity$c$c;->a:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity$c$c;->a:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity$c;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity$c;->b:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity;->d:Landroid/widget/ImageView;

    sget v1, Lli/h;->C:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
