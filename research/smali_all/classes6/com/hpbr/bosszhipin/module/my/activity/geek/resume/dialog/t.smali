.class public final synthetic Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/t;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/t;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u;->a(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u;Landroid/content/DialogInterface;)V

    return-void
.end method
