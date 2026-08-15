.class Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity2;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity2$c;->b:Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity2$c;->b:Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity2;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity2;->kf(Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity2;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity2$c;->b:Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity2;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity2;->lf(Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity2;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity2$c;->b:Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity2;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity2;->tf(Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity2;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method
