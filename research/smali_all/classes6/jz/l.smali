.class public final synthetic Ljz/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz/l;->a:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Ljz/l;->a:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;

    check-cast p1, Lnet/bosszhipin/api/GeekResumeEduExpCheckDateResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->lf(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;Lnet/bosszhipin/api/GeekResumeEduExpCheckDateResponse;)V

    return-void
.end method
