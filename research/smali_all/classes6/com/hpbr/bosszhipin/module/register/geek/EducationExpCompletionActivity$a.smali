.class Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity$a;->b:Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity$a;->b:Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->Cf(Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/register/bean/TempEduBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_20

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity$a;->b:Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->Cf(Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/register/bean/TempEduBean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity$a;->b:Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->Hf(Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/register/bean/TempEduBean;->update(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity$a;->b:Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->Cf(Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/register/bean/TempEduBean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/register/BaseCompletionActivity;->Ye(Lcom/hpbr/bosszhipin/base/BaseEntity;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity$a;->b:Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;

    .line 34
    .line 35
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
