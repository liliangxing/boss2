.class public final synthetic Lnq/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b$d;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b$d;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b$d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq/i;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b$d;

    return-void
.end method


# virtual methods
.method public final a(Lnet/bosszhipin/api/bean/ServerResumeBean;)V
    .registers 3

    iget-object v0, p0, Lnq/i;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b$d;

    invoke-static {v0, p1}, Lnq/k;->a(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b$d;Lnet/bosszhipin/api/bean/ServerResumeBean;)V

    return-void
.end method
