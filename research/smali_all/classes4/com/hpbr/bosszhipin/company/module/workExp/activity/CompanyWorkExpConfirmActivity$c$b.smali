.class Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/wheelview/c$c;


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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity$c$b;->a:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 7

    .line 1
    invoke-static {p1, p2}, Lk80/a;->t(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    invoke-static {v0, v1}, Lk80/a;->c(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_15

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity$c$b;->a:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity$c;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity$c;->b:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    const-string v2, "."

    .line 29
    .line 30
    const-string v3, "-"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity$c$b;->a:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity$c;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity$c;->b:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity;->f:Lcom/hpbr/bosszhipin/company/export/bean/WorkExpBean;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v0, Lcom/hpbr/bosszhipin/company/export/bean/WorkExpBean;->hireDate:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity$c$b;->a:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity$c;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity$c;->b:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity;->d:Landroid/widget/ImageView;

    .line 74
    .line 75
    sget p2, Lli/h;->C:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
