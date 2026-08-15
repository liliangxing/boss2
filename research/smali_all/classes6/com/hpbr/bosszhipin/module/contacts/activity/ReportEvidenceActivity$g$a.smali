.class Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$g;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$g;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$g;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$g$a;->b:Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$g$a;->b:Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$g;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$g;->b:Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$g$a;->b:Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$g;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$g;->b:Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;

    .line 12
    .line 13
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
