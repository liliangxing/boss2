.class public final synthetic Lcom/hpbr/bosszhipin/module/onlineresume/activity/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/q3;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/q3;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Bf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;Ljava/util/List;)V

    return-void
.end method
