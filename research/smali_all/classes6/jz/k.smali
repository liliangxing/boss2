.class public final synthetic Ljz/k;
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

    iput-object p1, p0, Ljz/k;->a:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Ljz/k;->a:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;

    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExpBatchResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->ff(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExpBatchResponse;)V

    return-void
.end method
