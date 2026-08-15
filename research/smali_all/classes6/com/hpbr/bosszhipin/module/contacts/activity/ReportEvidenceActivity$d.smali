.class Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$d;->b:Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "/"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x1f4

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$d;->b:Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->df(Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    if-le p1, v1, :cond_3f

    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$d;->b:Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->df(Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$d;->b:Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Lba/d;->l:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_54

    .line 64
    :cond_3f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$d;->b:Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->df(Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$d;->b:Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v1, Lba/d;->d:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    :goto_54
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
