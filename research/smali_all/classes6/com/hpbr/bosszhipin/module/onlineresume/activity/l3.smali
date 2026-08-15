.class public final synthetic Lcom/hpbr/bosszhipin/module/onlineresume/activity/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le00/a$b;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/l3;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-static {p0, p1}, Le00/b;->a(Le00/a$b;Lcom/twl/http/error/a;)V

    return-void
.end method

.method public final b(Lnet/bosszhipin/api/CheckPositionFeatureResponse;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/l3;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Ye(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;Lnet/bosszhipin/api/CheckPositionFeatureResponse;)V

    return-void
.end method
