.class public final synthetic Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monch/lbase/util/LList$Filter;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/a;->a:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/a;->a:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel$c;->a(Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;)Z

    move-result p1

    return p1
.end method
