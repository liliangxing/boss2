.class Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog;->vg(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lqy/g;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog;Lqy/g;Ljava/util/List;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog$c;->d:Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog$c;->b:Lqy/g;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog$c;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog$c;->d:Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog$c;->b:Lqy/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqy/g;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog;->rg(Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog;I)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog$c;->d:Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog;->tg(Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog;)Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog$c;->d:Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog$c;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog;->ug(Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog;Landroid/content/Context;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
