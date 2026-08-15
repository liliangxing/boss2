.class Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;->Te(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
