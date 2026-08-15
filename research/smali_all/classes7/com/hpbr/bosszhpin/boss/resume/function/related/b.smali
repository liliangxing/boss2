.class public final synthetic Lcom/hpbr/bosszhpin/boss/resume/function/related/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/b;->b:Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;

    iput p2, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/b;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/b;->b:Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;

    iget v1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/b;->c:I

    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->e(Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;I)V

    return-void
.end method
