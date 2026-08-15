.class public final synthetic Lqz/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/e;->a:Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lqz/e;->a:Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;

    check-cast p1, Lnet/bosszhipin/api/VolunteerSaveResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->df(Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;Lnet/bosszhipin/api/VolunteerSaveResponse;)V

    return-void
.end method
