.class public final synthetic Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/x;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/x;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y;->b(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y;Landroid/content/DialogInterface;)V

    return-void
.end method
