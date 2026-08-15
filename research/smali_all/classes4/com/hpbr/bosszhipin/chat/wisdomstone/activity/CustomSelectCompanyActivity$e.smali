.class Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity$e;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity$e;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;->Pe(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
