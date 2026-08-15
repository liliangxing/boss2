.class Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView;->c(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_2b

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroid/app/Activity;

    .line 22
    .line 23
    if-eqz v0, :cond_2b

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView;->d(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView;)Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2b

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView;->d(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView;)Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView$b;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method
