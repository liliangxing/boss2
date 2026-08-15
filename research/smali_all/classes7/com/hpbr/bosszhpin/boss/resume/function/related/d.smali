.class public final synthetic Lcom/hpbr/bosszhpin/boss/resume/function/related/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/d;->a:Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/d;->a:Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;

    check-cast p1, Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->d(Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;)V

    return-void
.end method
