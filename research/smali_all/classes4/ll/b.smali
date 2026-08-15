.class public final synthetic Lll/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/geekresume/eduexp/AtSchoolExperienceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/geekresume/eduexp/AtSchoolExperienceFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll/b;->a:Lcom/hpbr/bosszhipin/geekresume/eduexp/AtSchoolExperienceFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lll/b;->a:Lcom/hpbr/bosszhipin/geekresume/eduexp/AtSchoolExperienceFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/geekresume/eduexp/AtSchoolExperienceFragment;->dh(Lcom/hpbr/bosszhipin/geekresume/eduexp/AtSchoolExperienceFragment;Ljava/lang/String;)V

    return-void
.end method
