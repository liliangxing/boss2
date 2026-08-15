.class Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView$a$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView$a;->a(Lcom/hpbr/bosszhipin/module/my/bean/ServeResumeCoachingEntranceBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/bean/ServeResumeCoachingEntranceBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView$a;Lcom/hpbr/bosszhipin/module/my/bean/ServeResumeCoachingEntranceBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView$a$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView$a$a;->b:Lcom/hpbr/bosszhipin/module/my/bean/ServeResumeCoachingEntranceBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView$a$a;->b:Lcom/hpbr/bosszhipin/module/my/bean/ServeResumeCoachingEntranceBean;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/bean/ServeResumeCoachingEntranceBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 4
    .line 5
    if-eqz p1, :cond_3f

    .line 6
    .line 7
    new-instance p1, Lps/k0;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView$a$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView$a;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView$a$a;->b:Lcom/hpbr/bosszhipin/module/my/bean/ServeResumeCoachingEntranceBean;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/bean/ServeResumeCoachingEntranceBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 20
    .line 21
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView$a$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView$a;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView;->d(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->J:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method
