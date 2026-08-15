.class public final synthetic Lb00/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n$d;


# instance fields
.field public final synthetic a:Lb00/p;


# direct methods
.method public synthetic constructor <init>(Lb00/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb00/h;->a:Lb00/p;

    return-void
.end method


# virtual methods
.method public final a(Lnet/bosszhipin/api/bean/ServerResumeBean;)V
    .registers 3

    iget-object v0, p0, Lb00/h;->a:Lb00/p;

    invoke-static {v0, p1}, Lb00/p;->c(Lb00/p;Lnet/bosszhipin/api/bean/ServerResumeBean;)V

    return-void
.end method

.method public synthetic b(Lnet/bosszhipin/api/ResumeListResponse$VideoResume;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/o;->b(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n$d;Lnet/bosszhipin/api/ResumeListResponse$VideoResume;)V

    return-void
.end method

.method public synthetic onDismiss()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/o;->a(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n$d;)V

    return-void
.end method
