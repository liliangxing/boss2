.class public final synthetic Lcom/hpbr/bosszhipin/module/my/activity/geek/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b$d;

.field public final synthetic c:Lnet/bosszhipin/api/bean/ServerResumeBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b$d;Lnet/bosszhipin/api/bean/ServerResumeBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b$d;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/a;->c:Lnet/bosszhipin/api/bean/ServerResumeBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b$d;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/a;->c:Lnet/bosszhipin/api/bean/ServerResumeBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/ChooseResumeLayout;->a(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b$d;Lnet/bosszhipin/api/bean/ServerResumeBean;Landroid/view/View;)V

    return-void
.end method
