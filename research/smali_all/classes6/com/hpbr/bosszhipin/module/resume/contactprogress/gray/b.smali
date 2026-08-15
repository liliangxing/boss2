.class public final synthetic Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMyContactProgressFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMyContactProgressFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/b;->a:Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMyContactProgressFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/b;->a:Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMyContactProgressFragment;

    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayBossContactBean;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMyContactProgressFragment;->Yf(Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayBossContactBean;)V

    return-void
.end method
