.class Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity$a;->b:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity$a;->b:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->Pe(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
