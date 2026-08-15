.class Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$j;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$j;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$j;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$j$a;->c:Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$j;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$j$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$j$a;->c:Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$j;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$j$a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$j;->b(Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$j;Ljava/lang/String;)V

    return-void
.end method
