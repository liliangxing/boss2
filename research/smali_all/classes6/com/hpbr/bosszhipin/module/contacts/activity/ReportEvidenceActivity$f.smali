.class Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnv/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->kf(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$f;->a:Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2e

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_25

    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1f

    .line 26
    .line 27
    const-string v3, ","

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_c

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$f;->a:Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->Qe(Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public b(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$f;->a:Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_19

    .line 11
    .line 12
    const-string v0, "\u56fe\u7247\u4e0a\u4f20\u5931\u8d25"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$f;->a:Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->ff(Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;)Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$j;->a(Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$j;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
