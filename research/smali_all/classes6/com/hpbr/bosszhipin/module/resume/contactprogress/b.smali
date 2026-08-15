.class public final synthetic Lcom/hpbr/bosszhipin/module/resume/contactprogress/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/resume/contactprogress/GeekContactRecordFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/resume/contactprogress/GeekContactRecordFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/b;->a:Lcom/hpbr/bosszhipin/module/resume/contactprogress/GeekContactRecordFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/b;->a:Lcom/hpbr/bosszhipin/module/resume/contactprogress/GeekContactRecordFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/GeekContactRecordFragment;->Vf(Lcom/hpbr/bosszhipin/module/resume/contactprogress/GeekContactRecordFragment;Ljava/lang/Boolean;)V

    return-void
.end method
