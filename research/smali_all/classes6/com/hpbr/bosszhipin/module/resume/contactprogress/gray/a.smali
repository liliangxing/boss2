.class public final synthetic Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMateContactProgressFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMateContactProgressFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/a;->a:Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMateContactProgressFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/a;->a:Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMateContactProgressFragment;

    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMateContactBean;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMateContactProgressFragment;->bg(Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMateContactBean;)V

    return-void
.end method
