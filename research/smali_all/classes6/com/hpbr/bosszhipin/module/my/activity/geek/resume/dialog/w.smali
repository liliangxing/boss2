.class public final synthetic Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y;

.field public final synthetic c:Lnet/bosszhipin/api/bean/ServerResumeBean;

.field public final synthetic d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field public final synthetic e:J

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y;Lnet/bosszhipin/api/bean/ServerResumeBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;JZ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/w;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/w;->c:Lnet/bosszhipin/api/bean/ServerResumeBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/w;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput-wide p4, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/w;->e:J

    iput-boolean p6, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/w;->f:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/w;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/w;->c:Lnet/bosszhipin/api/bean/ServerResumeBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/w;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/w;->e:J

    iget-boolean v5, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/w;->f:Z

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y;->a(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y;Lnet/bosszhipin/api/bean/ServerResumeBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;JZLandroid/view/View;)V

    return-void
.end method
