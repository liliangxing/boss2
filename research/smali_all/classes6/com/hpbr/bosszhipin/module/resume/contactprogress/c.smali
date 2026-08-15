.class public final synthetic Lcom/hpbr/bosszhipin/module/resume/contactprogress/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/resume/contactprogress/WorkMateContactRecordFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/resume/contactprogress/WorkMateContactRecordFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/c;->a:Lcom/hpbr/bosszhipin/module/resume/contactprogress/WorkMateContactRecordFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/c;->a:Lcom/hpbr/bosszhipin/module/resume/contactprogress/WorkMateContactRecordFragment;

    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/contactprogress/WorkMateContactBean;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/WorkMateContactRecordFragment;->cg(Lcom/hpbr/bosszhipin/module/resume/contactprogress/WorkMateContactBean;)V

    return-void
.end method
