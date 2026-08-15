.class Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$f;->b:Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$f;->b:Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->df(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->ff(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$f;->b:Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->gf(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;)Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$f;->b:Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->df(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    sget v0, Ll10/j;->p0:I

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    sget v0, Ll10/j;->o0:I

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
