.class public final synthetic Lcom/hpbr/bosszhipin/module/resume/dialog/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$l;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$l;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/j;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/j;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/j;->d:Landroid/view/View;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/j;->e:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$l;

    iput p5, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/j;->f:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/j;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/j;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/j;->d:Landroid/view/View;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/j;->e:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$l;

    iget v4, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/j;->f:I

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->hg(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$l;ILandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
