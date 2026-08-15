.class Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b;->j(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b$d;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerResumeBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b;Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b$d;Lnet/bosszhipin/api/bean/ServerResumeBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b$a;->d:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b$d;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b$a;->c:Lnet/bosszhipin/api/bean/ServerResumeBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b$a;->d:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b;->b(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b$d;

    .line 8
    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b$a;->c:Lnet/bosszhipin/api/bean/ServerResumeBean;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b$d;->a(Lnet/bosszhipin/api/bean/ServerResumeBean;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b$a;->d:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b;->c(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
